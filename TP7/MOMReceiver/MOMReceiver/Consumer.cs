using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RabbitMQ.Client;
using RabbitMQ.Client.Events;

namespace MOMReceiver
{
    class Consumer
    {
        static void Main(string[] args)
        {
            var factory = new ConnectionFactory() { HostName = "localhost" }; 
            using (var connection = factory.CreateConnection()) 
            using (var channel = connection.CreateModel())
            {
                channel.QueueDeclare(queue: "queue1", durable: false, exclusive: false, autoDelete: false, arguments: null);

                var consumer = new QueueingBasicConsumer(channel); 
                channel.BasicConsume(queue: "queue1", noAck: true, consumer: consumer);
   

                Console.WriteLine(" [*] Waiting for messages. TO exit press CTRL+C");
                while (true)
                {
                    var ea = (BasicDeliverEventArgs)consumer.Queue.Dequeue();
                    var body = ea.Body; 
                    var message = Encoding.UTF8.GetString(body); 
                    Console.WriteLine(" [x] Received {0}", message);
                }
            }
        }
    }
}


