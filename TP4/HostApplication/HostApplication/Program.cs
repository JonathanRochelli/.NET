using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting;
using System.Runtime.Remoting.Channels;
using System.Runtime.Remoting.Channels.Http;
using System.Runtime.Remoting.Channels.Tcp;
using System.Text;
using System.Threading.Tasks;

namespace HostApplication
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                HttpChannel channel = new HttpChannel (12000);
                ChannelServices.RegisterChannel(channel, true);
                RemotingConfiguration.RegisterWellKnownServiceType(
                    typeof(HostObject), "HostObject", WellKnownObjectMode.SingleCall);
                Console.WriteLine("Remote object ready at server side!");
                Console.ReadLine();

            }
            catch
            {
                Console.WriteLine("Error creating/Registering the channel !");
            }
        }
    }
}
