--Scale 2 Plasma Cannon code
{
    {123001, --Prefer ids over 100000.
        name="Plasma Cannon",                            -- Name of the block: Plasma Cannon
        group=8,                                         -- Group of the block: 8 (Id of the faction, in this case Terrans)
        features=TURRET|CANNON,                          -- Features of the block: Turret and cannon
        shape=OCTAGON,                                   -- Shape of the block: Octagon
        scale=2,                                         -- Scale of the block: 2
        durability=0.500,                                -- Durability multiplier of the block: 0.5x
        blurb="Basic turreted damage dealer",            -- Description of the block: Basic turreted damage dealer
        density=0.150,                                   -- Density of the block: 0.150
        fillColor=0x113077,                              -- Fill color of the block: Dark blue
        fillColor1=0x205079,                             -- The second Fill color of the block: Light blue
        lineColor=0x3390eb,                              -- Line color of the block: Bright blue
        cannon={
            roundsPerSec=4.000,                          -- Cannon feature: 4 rounds per second
            roundsPerBurst=3,                            -- Cannon feature: 3 rounds per burst
            muzzleVel=1400.000,                          -- Cannon feature: Muzzle velocity of 1400 units/second (Muzzle velocities that are less than 1000 are too slow)
            spread=0.020,                                -- Cannon feature: Spread of 0.02 radians
            damage=120.000,                               -- Cannon feature: Deals 120 damage per round
            color=47081,                                 -- Cannon feature: Bullet color
            range=1200.000,                              -- Cannon feature: Range of 1200 units
        }
    }

    {2,
        --Your new block goes here.
    }
}

--You can test your block by using the command pal 8 in sandbox mode inside Reassembly