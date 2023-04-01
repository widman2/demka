using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp1
{
    internal class ClS
    {
        private static qweqweqweEntities1 _db;
        public static qweqweqweEntities1 db
        {
            get
            {
                if (_db == null) ;
                _db = new qweqweqweEntities1 ();
                return _db;
            }
        }
    }
}
