﻿// Copyright Information
// ==================================
// AutoLot9 - AutoLot.Dal - RadioRepo.cs
// All samples copyright Philip Japikse
// http://www.skimedic.com 2025/03/08
// ==================================

namespace AutoLot.Dal.Repos;

public class RadioRepo : BaseRepo<Radio>, IRadioRepo
{
    public RadioRepo(ApplicationDbContext context) : base(context)
    {
    }

    internal RadioRepo(DbContextOptions<ApplicationDbContext> options) : base(options)
    {
    }
}
