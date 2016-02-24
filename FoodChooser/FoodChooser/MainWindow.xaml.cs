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

        public MainWindow()
        {
            InitializeComponent();
        }

        private void GetFood_Click(object sender, RoutedEventArgs e)
        {
            //Clear the textboxes
            outputDriving.Text = "";
            outputDestination.Text = "";

            //Create ArrayLists to add the names and destinations
            List<string> driver = new List<string>();
            List<string> food = new List<string>();

            //Determine by checkboxes if that person is driving or not and add to the ArrayList if they are
            if (kelseyDriverBox.IsChecked.HasValue && kelseyDriverBox.IsChecked.Value)
            {
                driver.Add("Kelsey");
            }

            if (mattDriverBox.IsChecked.HasValue && mattDriverBox.IsChecked.Value)
            {
                driver.Add("Matt");
            }

            if (richardDriverBox.IsChecked.HasValue && richardDriverBox.IsChecked.Value)
            {
                driver.Add("Richard");
            }

            if (jasonDriverBox.IsChecked.HasValue && jasonDriverBox.IsChecked.Value)
            {
                driver.Add("Jason");
            }

            if (otherDriverBox.IsChecked.HasValue && otherDriverBox.IsChecked.Value && otherDriverTxt.Text != "")
            {
                driver.Add(otherDriverTxt.Text);
            }
            else if (otherDriverBox.IsChecked.HasValue && otherDriverBox.IsChecked.Value && otherDriverTxt.Text == "")
            {
                MessageBox.Show("There is no driver put into the textbox!");
                outputDriving.Text = "";
                outputDestination.Text = "";
                return;
            }

            //Determine by checkboxes what destinations are checked
            if (foodBox1.IsChecked.HasValue && foodBox1.IsChecked.Value)
            {
                food.Add("Arby's");
            }

            if (foodBox2.IsChecked.HasValue && foodBox2.IsChecked.Value)
            {
                food.Add("Burger King");
            }

            if (foodBox3.IsChecked.HasValue && foodBox3.IsChecked.Value)
            {
                food.Add("Chick-fil-a");
            }

            if (foodBox4.IsChecked.HasValue && foodBox4.IsChecked.Value)
            {
                food.Add("KFC");
            }

            if (foodBox5.IsChecked.HasValue && foodBox5.IsChecked.Value)
            {
                food.Add("King Buffet");
            }

            if (foodBox6.IsChecked.HasValue && foodBox6.IsChecked.Value)
            {
                food.Add("Fazoli's");
            }

            if (foodBox7.IsChecked.HasValue && foodBox7.IsChecked.Value)
            {
                food.Add("Firehouse");
            }

            if (foodBox8.IsChecked.HasValue && foodBox8.IsChecked.Value)
            {
                food.Add("iHop");
            }

            if (foodBox9.IsChecked.HasValue && foodBox9.IsChecked.Value)
            {
                food.Add("Mancino's");
            }

            if (foodBox10.IsChecked.HasValue && foodBox10.IsChecked.Value)
            {
                food.Add("Dairy Queen");
            }

            if (foodBox11.IsChecked.HasValue && foodBox11.IsChecked.Value)
            {
                food.Add("LJS");
            }

            if (foodBox12.IsChecked.HasValue && foodBox12.IsChecked.Value)
            {
                food.Add("Penn Station");
            }

            if (foodBox13.IsChecked.HasValue && foodBox13.IsChecked.Value)
            {
                food.Add("Puerta");
            }

            if (foodBox14.IsChecked.HasValue && foodBox14.IsChecked.Value)
            {
                food.Add("Q-Doba");
            }

            if (foodBox15.IsChecked.HasValue && foodBox15.IsChecked.Value)
            {
                food.Add("Panda Express");
            }

            if (foodBox16.IsChecked.HasValue && foodBox16.IsChecked.Value)
            {
                food.Add("Scotty's");
            }

            if (foodBox17.IsChecked.HasValue && foodBox17.IsChecked.Value)
            {
                food.Add("Thai Smile");
            }

            if (foodBox18.IsChecked.HasValue && foodBox18.IsChecked.Value)
            {
                food.Add("Taco Bell");
            }

            if (foodBox19.IsChecked.HasValue && foodBox19.IsChecked.Value)
            {
                food.Add("Wnedy's");
            }

            if (foodBox20.IsChecked.HasValue && foodBox20.IsChecked.Value)
            {
                food.Add("Steak 'N Shake");
            }

            // Check if either array is null, if it is throw a message box and break the button function
            if (driver.Count == 0 || food.Count == 0)
            {
                MessageBox.Show("There is no driver, no destination, or both selected!");
                outputDriving.Text = "";
                outputDestination.Text = "";
                return;
            }
            else
            {
                //Create random int to pick the needed values based on the arrayList Size
                int d = random.Next(driver.Count);
                int f = random.Next(food.Count);

                //Write the values in the txt box
                outputDriving.Text = (string)driver[d];
                outputDestination.Text = (string)food[f];
            }
        }

        // Turns textbox on if the button is checked
        private void otherDriverBox_Checked(object sender, RoutedEventArgs e)
        {
            otherDriverTxt.Clear();
            otherDriverTxt.IsEnabled = true;

        }

        // Turns textoff if the button is unchecked
        private void otherDriverBox_Unchecked(object sender, RoutedEventArgs e)
        {
            otherDriverTxt.Clear();
            otherDriverTxt.IsEnabled = false;
        }
    }
}
