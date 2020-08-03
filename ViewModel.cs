using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CMS
{
    class ViewModel
    {
        public List<Statistical> Data { get; set; }
        public ViewModel()
        {
            Data = new List<Statistical>()
            {
                new Statistical{ Year=2016, xDT=300},
                new Statistical{ Year=2017, xDT=400},
                new Statistical{ Year=2018, xDT=600},
                new Statistical{ Year=2019, xDT=500},
                new Statistical{ Year=2020, xDT=800},
            };

        }
    }
}
