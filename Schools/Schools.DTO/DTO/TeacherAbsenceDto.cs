﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Schools.DTO.DTO
{
    public class TeacherAbsenceDto
    {
        public int? Id { get; set; }
        public DateTime Date { get; set; }
        public long? TeacherSSN { get; set; }
    }
}
