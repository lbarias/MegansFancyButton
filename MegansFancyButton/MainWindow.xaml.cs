/// Megan's Fancy Button - A button that creates cats resembling Megan's likings with sounds and a dance.
/// Images created by Licelot Arias, soundwaves taken from soundjay.com and http://99sounds.org/digital-malfunctions/ Artist myOss.


using System;
using System.Collections.Generic;
using System.Linq;
using System.Media;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace MegansFancyButton
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        //booleans
        bool mouseClicked = false;
        bool catOneDone = false;
        bool catTwoDone = false;
        bool catThreeDone = false;
        
        //counters
        int catOneCounter = 0;
        int catTwoCounter = 0;
        int catThreeCounter = 0;

        //sounds
        private SoundPlayer shutterSound = new SoundPlayer("sounds\\camera-shutter-click-02.wav");
        private SoundPlayer foodProcessorSound = new SoundPlayer("sounds\\food-processor-1.wav");
        private SoundPlayer edmSound = new SoundPlayer("sounds\\Ringmod_100_30.wav");
        private SoundPlayer edmSoundTwo = new SoundPlayer("sounds\\Rhythmic_100_46.wav");
        private SoundPlayer glassCLinkSound = new SoundPlayer("sounds\\glass-clink-4.wav");

        public MainWindow()
        {
            InitializeComponent();


            //loading sounds
            shutterSound.Load();
            foodProcessorSound.Load();
            edmSound.Load();
            glassCLinkSound.Load();
            edmSoundTwo.Load();

        }


        private void yarnbutton_MouseMove(object sender, MouseEventArgs e)
        {

        }

        //If mouse is released over button cat three is drawn
        private void yarnbutton_MouseUp(object sender, MouseButtonEventArgs e)
        {
            mouseClicked = false;

            catThreeCounter++;

            //change pictures as mouse is released
            if (catThreeCounter == 1)
            {
                CatThreeColour.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catThreeCounter == 2)
            {

                CatThreeColour.Visibility = Visibility.Collapsed;
                CatThreeColour1.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catThreeCounter == 3)
            {

                CatThreeColour1.Visibility = Visibility.Collapsed;
                CatThreeColour2.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catThreeCounter == 4)
            {

                CatThreeColour2.Visibility = Visibility.Collapsed;
                CatThreeColour3.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catThreeCounter == 5)
            {

                CatThreeColour3.Visibility = Visibility.Collapsed;
                CatThreeColour4.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catThreeCounter == 6)
            {

                CatThreeColour4.Visibility = Visibility.Collapsed;
                CatThreeColour5.Visibility = Visibility.Visible;
                CatThreeColour5.Visibility = Visibility.Collapsed;
                CatThree3.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catThreeCounter == 7)
            {
               
                shutterSound.Play();
                catThreeDone = true;
                //stops music from playing more than once
                catThreeCounter++;

            }

            

            if (catOneDone && catTwoDone && catThreeDone)
            {
                
                Storyboard dance = this.Resources["DanceFinal"] as Storyboard;
                CatOne1.Visibility = Visibility.Hidden;
                CatTwo2.Visibility = Visibility.Hidden;
                CatThree3.Visibility = Visibility.Hidden;
                Thread.Sleep(1000);
                dance.Begin();
                
                edmSoundTwo.Play();
            }

        }

        private void yarnbutton_MouseDown(object sender, MouseButtonEventArgs e)
        {
            mouseClicked = true;     
        }

        //if mouse is being held down and mouse wheel is moved cat two is drawn
        private void yarnbutton_MouseWheel(object sender, MouseWheelEventArgs e)
        {
            //checks to see if mouse is being clicked
            if (mouseClicked == true)
            {
                catTwoCounter++;
            }
            

            //change pictures
            if (catTwoCounter == 1)
            {
                CatTwoBase.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catTwoCounter == 2)
            {

                CatTwoBase.Visibility = Visibility.Collapsed;
                CatTwoBase1.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catTwoCounter == 3)
            {
                CatTwoBase1.Visibility = Visibility.Collapsed;
                CatTwoColour1.Visibility = Visibility.Visible;
                Thread.Sleep(500);
            }

            else if (catTwoCounter == 4)
            {
                CatTwoColour1.Visibility = Visibility.Collapsed;
                CatTwoColour2.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catTwoCounter == 5)
            {
                CatTwoColour2.Visibility = Visibility.Collapsed;
                CatTwoColour3.Visibility = Visibility.Visible;
                CatTwoColour3.Visibility = Visibility.Collapsed;
                CatTwo2.Visibility = Visibility.Visible;
                Thread.Sleep(500);
            }
            else if (catTwoCounter == 6)
            {

                Thread.Sleep(2000);
                glassCLinkSound.Play();
                //stops music from playing more than once
                catTwoCounter++;
                catTwoDone = true;
                
            }
            if (catOneDone && catTwoDone && catThreeDone)
            {
                

                Storyboard dance = this.Resources["DanceFinal"] as Storyboard;
                CatOne1.Visibility = Visibility.Hidden;
                CatTwo2.Visibility = Visibility.Hidden;
                CatThree3.Visibility = Visibility.Hidden;
                dance.Begin();
              //  Thread.Sleep(3000);
                
      
                edmSoundTwo.Play();
            }
        }

        //if mouse is held down and leaves button area cat one is drawn
        private void yarnbutton_MouseLeave(object sender, MouseEventArgs e)
        {
            //check for mouse being held down
            if (mouseClicked == true)
            {
                catOneCounter++;

            }
            //change pictures
            if (catOneCounter == 1)
            {
                CatOneBase.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catOneCounter == 2)
            {

                CatOneBase.Visibility = Visibility.Collapsed;
                CatOneBase1.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catOneCounter == 3)
            {

                CatOneBase1.Visibility = Visibility.Collapsed;
                CatOneBase2.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catOneCounter == 4)
            {

                CatOneBase2.Visibility = Visibility.Collapsed;
                CatOneBase3.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catOneCounter == 5)
            {

                CatOneBase3.Visibility = Visibility.Collapsed;
                CatOneColour1.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catOneCounter == 6)
            {

                CatOneColour1.Visibility = Visibility.Collapsed;
                CatOne1.Visibility = Visibility.Visible;
                CatOneColour2.Visibility = Visibility.Collapsed;
                CatOne1.Visibility = Visibility.Visible;
                Thread.Sleep(500);

            }
            else if (catOneCounter == 7)
            {

                
                //Thread.Sleep(500);
                edmSound.Play();
                //stops music from playing more than once
                catOneCounter++;
                catOneDone = true;
               
            }
            
            if (catOneDone && catTwoDone && catThreeDone)
            {
                if (mouseClicked == true)
                {
                    Storyboard dance = this.Resources["DanceFinal"] as Storyboard;
                    CatOne1.Visibility = Visibility.Hidden;
                    CatTwo2.Visibility = Visibility.Hidden;
                    CatThree3.Visibility = Visibility.Hidden;
                    Thread.Sleep(5000);
                    dance.Begin();
                    edmSoundTwo.Play();
                }

            }
        }

        private void Window_MouseUp(object sender, MouseButtonEventArgs e)
        {
            mouseClicked = false;
        }
    }
}
