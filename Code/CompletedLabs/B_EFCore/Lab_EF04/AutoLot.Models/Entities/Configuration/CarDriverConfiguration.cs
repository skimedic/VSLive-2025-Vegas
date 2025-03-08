﻿// Copyright Information
// ==================================
// AutoLot9 - AutoLot.Models - CarDriverConfiguration.cs
// All samples copyright Philip Japikse
// http://www.skimedic.com 2025/03/08
// ==================================

namespace AutoLot.Models.Entities.Configuration;

public class CarDriverConfiguration : IEntityTypeConfiguration<CarDriver>
{
    public void Configure(EntityTypeBuilder<CarDriver> builder)
    {
        builder
            .Property(e => e.TimeStamp)
            .HasConversion<byte[]>();

        builder.HasQueryFilter(cd => cd.CarNavigation.IsDrivable);
    }
}