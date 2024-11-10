using System;
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
using System.Windows.Media.Animation;
using System.Windows.Threading;

namespace ClickerApp
{
    public partial class MainWindow : Window
    {
        private int score = 0;
        private TimeSpan timeToCoins = TimeSpan.FromMinutes(30);
        private DispatcherTimer timer;

        public MainWindow()
        {
            InitializeComponent();
            StartTimer();
        }

        private void ClickButton_Click(object sender, RoutedEventArgs e)
        {
            score++;
            ScoreTextBlock.Text = $"Рекорд: {score}";

            // Запуск анимации
            Storyboard storyboard = (Storyboard)FindResource("HamsterAnimation");
            storyboard.Begin();
        }

        private void StartTimer()
        {
            timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(1);
            timer.Tick += Timer_Tick;
            timer.Start();
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            if (timeToCoins > TimeSpan.Zero)
            {
                timeToCoins = timeToCoins.Add(TimeSpan.FromSeconds(-1));
                TimerTextBlock.Text = $"Листинг хомяка, через: {timeToCoins:mm\\:ss}";
            }
            else
            {
                timer.Stop();
                MessageBox.Show("Монеты выведены!");
            }
        }
    }
}