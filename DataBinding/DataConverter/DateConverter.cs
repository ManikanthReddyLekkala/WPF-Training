using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace DataConverter
{
    class DateConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            DateTime date = (DateTime) value;
            return date.ToString("d");
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            string strvalue = value as string;
            if (DateTime.TryParse(strvalue, out DateTime resulDateTime))
            {
                return resulDateTime;
            }
            throw new Exception("Unable to convert string to date time");
        }
    }
}
