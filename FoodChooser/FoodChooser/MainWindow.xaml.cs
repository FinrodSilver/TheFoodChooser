using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FoodChooser
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        //Instantiate a Random
        Random random = new Random();

        //Create two enums with the values for driving and food places
        string[] drivers = new string[] { "Kelsey", "Richard", "Matt", "Jason" };
        string[] foodPlaces = new string[] { "Arby's", "Burger King", "Chick-fil-a", "King Buffet", "Dairy Queen",
        "Fazoli's", "Firehouse", "ihop", "KFC", "LJS", "Mancino's", "Panda Express", "Penn Station", "Puerta", "Q-doba",
        "Scotty's", "Steak 'n Shake", "Taco Bell", "Thai Smile", "Wendy's"};

        public MainWindow()
        {
            InitializeComponent();
        }

        private void GetFood_Click(object sender, RoutedEventArgs e)
        {
            //Clear the textboxes
            OutputDriving.Text = "";
            OutputGoing.Text = "";

            //Create ArrayLists to add the arrays into
            ArrayList driver = new ArrayList();
            driver.AddRange(drivers);
            ArrayList food = new ArrayList();
            food.AddRange(foodPlaces);

            //Create two random int to pick the two needed values based on the arrayList Size
            int d = random.Next(driver.Count);
            int f = random.Next(food.Count);

            //Write the values in the txt boxes
            OutputDriving.Text = (string)driver[d];
            OutputGoing.Text = (string)food[f];

        }
    }
}
