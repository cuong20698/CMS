using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CMS
{
    public class ProductDataContext
    {
        private ObservableCollection<product> listProduct;
        private CMSDataContext dataContext = new CMSDataContext();

        public ProductDataContext()
        {
            var list = dataContext.products.ToList();
            ListProduct = new ObservableCollection<product>(list);
        }

        public ObservableCollection<product> ListProduct
        {
            get { return listProduct; }
            set { listProduct = value; }
        }
        
    }
}
