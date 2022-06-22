# Gamiboi's Particle System
A Minecraft Datapack Library created by Gameboy612 on creating custom particles.

This Library is for creating custom particles via datapacks and resource packs in Minecraft. The Pack is made for 1.18.1 or above, and has support on custom velocity particles.



# How to use:
Here is a demo command of summoning a particle entity.

```summon marker ~ ~1 ~ {Tags:["GPS.particle.marker"],data:{Direction:{RandomMotion:1b,Angle:314,AngleOfElevation:0,Motion:[0.1d,0d,0.0d]},NoGravity:1b,Duration:30,StopTime:5,Particle:'[{"translate":"space.-16"},{"text":"\\u1000","font":"rpg/active_effects","obfuscated":"true"},{"translate":"space.-16"}]'}}```

In the data of the marker, there is this tag: `Direction:{RandomMotion:1b,Angle:314,AngleOfElevation:0,Motion:[0.1d,0d,0.0d]}`, which handles most of the movement.

- RandomMotion: **[Input Type: Boolean (0: false, 1: true)]**.

    Does the particle have the option to be accelerated to a random xz rotation?

- Angle: **[Input Type: Radians \* 100]**.

    It rotates the `Motion` vector about the y-axis by (Input * 100) radians.

- AngleOfElevation: **[Input Type: Radians \* 100]**.

    Sets the Angle of Elevation of `Motion`.

- Motion: **[Input Type: Vector3]**

    Sets the Initial Motion of the particle


# Direction:
Besides for the `Direction` tag, there are still other inputs:
- NoGravity: **[Input Type: Boolean (0: false, 1: true)]**.

    Does gravity apply to the particle?

- Duration: **[Input Type: GameTicks]**

    How long does the particle last for?
    [WARNING: Spawning particles with large duration may lead to lag if spawned rapidly.]

- StopTime: **[Input Type: GameTicks]**

    When does the particle stop moving?


# Particle:
Finally, to set the particle type, we will need to set the `Particle` parameter.
- Particle: **[Input Type: String]**

    This input takes a string, and requires you to create a font for the particle.
    Also, the **negative font** ttf file must be required for the particle to show properly.


# Animated Particles
To make animated particles, link all the images into the same font file, and make sure obfuscated is set to true in the `Particle` parameter.
