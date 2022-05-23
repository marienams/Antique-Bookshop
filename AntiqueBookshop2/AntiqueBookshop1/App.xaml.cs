using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace AntiqueBookshop1
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>

    
    public partial class App : Application
    {
        public static ObservableCollection<Book> _books;
        public static ObservableCollection<FinalOrder> _finalOrders;
        //public static List<Order> _orders;
        //public static ObservableCollection<Order> _orders;

        private void Application_Startup(object sender, StartupEventArgs e)
        {
            //_orders = Inventory.ReadXML<ObservableCollection<Order>>("Orders.xml");

            _finalOrders = Inventory.ReadXML<ObservableCollection<FinalOrder>>("FinalOrders.xml");
            _books = Inventory.ReadXML<ObservableCollection<Book>>("BookInventory.xml");

            if (_finalOrders == null)
            {
                _finalOrders = new ObservableCollection<FinalOrder>();
            }





















            //var finalOrder = new List<FinalOrder>() { new FinalOrder { firstName = "Olivia", Title = "The School at the Chalet" },
            // new FinalOrder { firstName = "Jenny", Title = "Winnie The Pooh " },};
            //Inventory.WriteXML<List<FinalOrder>>(finalOrder, "FinalOrders.xml");










            //var order = new List<Order>()
            //{
            //    new Order{name="Olivia", timePeriod=2000, author="",  },
            //    new Book{title="It's okay to be different", timePeriod=2000 },
            //    new Book{title="The things they carried", timePeriod=1990 },
            //    new Book{title="The Paper Bag Princess", timePeriod=1980 },
            //var b1 = new List<Order>()
            //{
            //    new Order
            //    {
            //        name="Olivia", oBooks = new List<oBook> { new oBook { title = "Velveteen Rabbit"} } 
            //        //oBooks= new List<oBook> { new oBook { title = "Velveteen Rabbit"} }
            //    },
            //    new Order{name="Jenny"}

            //};
            //Inventory.WriteXML<List<Order>>(b1, "Orders.xml");
            //};
            //var q1 = new Question
            //{
            //    text = "What is the color orange used to symbolize?",
            //    answers = new List<Answer> { new Answer { text = "is Passion", correct = false },
            //        new Answer { text = "is faith", correct = false },
            //        new Answer { text = "is peace", correct = false },
            //        new Answer { text = "is creativity", correct = true },}


            //};
            //Inventory.WriteXML<List<Book>>(books, "BookInventory.xml");


        }
    }
}
