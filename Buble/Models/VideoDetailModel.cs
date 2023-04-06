﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Buble.Models
{
    public class VideoDetailModel
    {
        public string ThumbnailURL { get; set; }
        public string Title { get; set; }
        public string Channel { get; set; }
        public int Likes { get; set; }
        public int Dislikes { get; set; }
        public string ID { get; set; }
    }
}
