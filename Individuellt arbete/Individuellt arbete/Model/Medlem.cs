﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Individuellt_arbete.Model
{
    public class Medlem
    {
        public string FirstName
        {
            get;
            set;
        }
        public string LastName { get; set; }
        public int MedlemId
        {
            get;
            set;
        }
        public string PrimaryEmail
        {
            get;
            set;
        }
    }
}