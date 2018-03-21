using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Net.NetworkInformation;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace DataConverter
{
    class Employee : INotifyPropertyChanged
    {
        private DateTime _startDate;
        public DateTime StartDate
        {
            get => _startDate;
            set
            {
                _startDate = value;
                OnPropertyChanged();
            }

        }
        private string name;
        public string Name
        {
            get => name;

            set
            {
                name = value;
                OnPropertyChanged();
            }
        }
        private string title;

        public string Title
        {
            get => title;

            set
            {
                title = value;
                OnPropertyChanged();
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public static Employee GetEmployee()
        {
            var emp = new Employee()
            {
                Name = "Tom",
                Title = "Developer"
            };
            return emp;
        }

        private void OnPropertyChanged(
            [CallerMemberName] string caller = "")
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this,new PropertyChangedEventArgs(caller));
            }
        }

        public static ObservableCollection<Employee> GetEmployees()
        {
            var employees = new ObservableCollection<Employee>();
            employees.Add(new Employee(){Name = "Washington", Title = "President 1"});
            employees.Add(new Employee(){Name = "Adams", Title = "President 2"});
            employees.Add(new Employee(){Name = "Jefferson", Title = "President 3"});
            employees.Add(new Employee(){Name = "Madison", Title = "President 4"});
            employees.Add(new Employee(){Name = "Monrow", Title = "President 5"});
            return employees;
        }
    }
}
