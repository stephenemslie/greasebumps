![Cover](images/cover_generator.png){.cover}

# Watt's The Problem?

## Start here {#start}

Generator given up the ghost? Ware-and-tear-wolves getting you down? Don't get spooked — most generator problems come down to four things, and you can check all of them with your hands, eyes, tentacles, and a few simple tools.

Every engine needs four  things to run: **Fuel**, **Spark**, **Compression**, and **Air**. Petrol has to get from the tank, through the tap and lines, into the carburettor, and into the cylinder. The spark plug has to fire at the right moment to ignite it. The cylinder has to be sealed tight so the fuel-air mixture gets squeezed and explodes with force. And clean air has to mix with the fuel in the right ratio.

If any one of these is missing, the engine won't run. Our job is to figure out which one it is.

But first — before you touch a single bolt — do these quick checks. This is hard-won Greasemonkey wisdom, and skipping them has wasted more hours than we'd like to admit:

![](images/honda/honda_open_overview.png)

## Pre-flight checks

 - Are you correctly starting your generator? - [[#Starting a generator]]
 - **Fuel in the tank?** Is it the right kind — normal petrol, not 2-stroke mix or diesel?
 - **Oil level OK?** Most generators have a low-oil cutoff. If it won't start, this alone might be why.
 - **Fuel tap open?** Vertical is usually open, horizontal is closed — but just try both to be sure.
 - **Engine switch on?** Make sure the key or switch is in the "on" position.
 - **Any loose wires?** Especially the oil sensor and voltage sensor connectors. If they're disconnected, nothing will work.

## Okay but seriously, what's the problem?

All good? Now - what's your generator doing?

 - [[#Doesn't start at all]]
 - Starts but runs poorly
 - Engine runs but there's no electricity
 - It overheated and stopped

## Doesn't start at all

[[#Starting a generator]]

So you've gone through the steps — fuel on, choke closed, switch on, pull the cord or turn the key — and... nothing. Let's narrow it down.

What happens when you try to start it? Watch and listen carefully:

 - Nothing at all. No sound, no movement, completely dead. [[#Dead silent]]
 - It clicks or whirrs, but the engine doesn't turn over. The starter is trying but the engine isn't moving. [[#Clicks but won't crank]]
 - The engine turns over, but won't catch. You can hear it cranking - or feel it turning on the pull cord - but it never fires. [[#Cranks but won't catch]]
 - It fires briefly then dies. It catches for a moment - maybe a cough or a sputter - then stops. [[#Fires then dies]]

If you're on a pull-start generator and you're not sure whether the engine is "turning over," here's what to feel for: when you pull the cord, you should feel the resistance of the engine compressing. If the cord pulls freely with no resistance, something is mechanically wrong. If it feels normal but the engine never fires, that's "cranks but won't catch."

## Starting a generator

  1. Check oil and fuel. Make sure there's enough of both. Running without oil will destroy the engine.
  2. Position it safely. Outdoors, on a flat stable surface, well away from tents and enclosed spaces. Generator exhaust is deadly.
  3. Disconnect any appliances. Don't start it under load.
  4. Open the fuel tap. This lets fuel flow to the carburettor.
  5. Close the choke. A cold engine needs a richer fuel mixture to start. The choke restricts airflow to make that happen. ![](images/honda/choke_close.png)
  6. Turn the engine switch to "on."
  7. Start the engine.
    - Electric start: Press the start button or turn the key.
    - Pull start: Pull the cord gently until you feel resistance — stop — then pull firmly. Don't just yank it from slack, that can damage the starter. If it doesn't start, let it stop turning completely before pulling again. ![](images/honda/pull.png)
  8. Open the choke gradually. Once the engine catches and warms up, slide the choke towards "open." If it stumbles, close it a bit and give it more time. ![](images/honda/choke_open.png)
  9. Let it warm up. Give it a minute or two before plugging anything in.


## Dead silent

You try to start it and absolutely nothing happens. No click, no whirr, no sign of life.

If your generator has a pull start, try that first — even if you normally use the electric start. Give it a proper pull (remember: gently to the resistance point, then pull firmly).

Did it start on the pull cord?

 - Yes, it started! Your engine is fine. The problem is in the electric starting circuit - the battery, the starter motor, or the wiring between them. You can keep pull-starting for now. Sounds like it's [[#Good Enough For The Burn]]. If you really like fixing things, then you could always [[#Check the starting circuit]].
 - It cranks on the pull cord, but won't catch. The engine can turn, so it's not seized. The starting circuit isn't your problem - something else is stopping it from firing. [[#Cranks but won't catch]]
 - The pull cord has no resistance / the engine won't turn. The engine might be seized. [[#Engine won't turn]]
 - There's no pull start on this generator. Let's [[#Check the starting circuit]]

## Clicks but won't crank

When you hit the start button or turn the key, you hear something — clicks, a whirr, or the starter trying to spin — but the engine itself isn't turning over.

The most common cause is a weak battery. The starter motor draws a lot of current, and if the battery can't deliver enough, you'll hear it struggling but the engine won't budge.

Try a jump start — connect a known good battery or jump from a vehicle battery. Does the engine crank now?

 - Yes, it cranks and starts! → Weak battery. Charge or replace it. → [[#Good Enough For The Burn]]
 - Yes, it cranks but won't catch → The engine can turn — that's good. Something else is stopping it from firing. → [[#Cranks but won't catch]]
 - Still just clicking → Probably not the battery. Keep reading.

  Listen to the click. When you press the start button, you should hear a solid "clunk" from the starter solenoid — *a small box, usually near the battery or on the*
  *starter motor, that acts as a heavy-duty switch connecting the battery to the starter motor*.

 - No click at all → The solenoid isn't getting the signal to close. Check the wiring from the start button to the solenoid, and check for blown fuses on that circuit. → Check the Starting Circuit
 - Single loud click but nothing else → The solenoid is working, but the starter motor isn't spinning. *The starter motor is a small cylindrical motor — about the size of a drink can — bolted to the side of the engine block, usually near the bottom, with thick wires running to it*. Give it a firm tap with a wrench while someone presses the start button — sometimes the internal brushes get stuck and a knock frees them. If that doesn't work, → [[#Greasemonkey assistance]]
  - Rapid clicking (like a machine gun) → Classic sign of a battery that's almost dead — it has enough power to close the solenoid, but the moment the starter tries to draw current, the voltage drops and the solenoid releases, over and over. Try a jump start again, making sure the connections are clean and tight.

  If you've got it cranking but it won't start, head to → [[#Cranks but won't catch]].

  If you can't get it to crank at all, let's check if the engine itself can turn. Remove the spark plug *(the porcelain-topped thing screwed into the top of the engine — you'll need a spark plug wrench or a deep socket)*. Now try pulling the pull cord, or turn the flywheel by hand — *that's the heavy metal disc behind the plastic cover on the side of the engine, where the pull cord is*.

 - The engine turns freely → The engine isn't stuck. The starter motor or its wiring is the problem. → [[#Greasemonkey assistance]]
 - The engine won't turn at all → Something is jammed inside. → [[#Engine won't turn]]

## Cranks but won't catch

The engine is turning over — you can hear it churning on the electric start, or feel it compressing and releasing on the pull cord — but it never fires. It's just spinning without catching.

This is actually good news. Your engine can move, which rules out a lot of mechanical problems. Something is missing from the recipe: either there's no spark to ignite the fuel, or no fuel is reaching the cylinder, or (less commonly) the cylinder isn't holding compression.

There's a quick test that can save you a lot of time. If you have a can of carburettor cleaner or starter fluid, spray a short burst into the air intake — *that's the opening where the air filter sits, leading into the carburettor*.

Now try to start it. Did it fire, even for a second?

- **Yes, it fired briefly on the spray!** → The spark and compression are probably fine. The problem is fuel delivery — fuel isn't making it from the tank into the cylinder. → [[#Check fuel]]
- **No, nothing at all** → Fuel might not be the issue. Let's check if there's a spark. → [[#Check Spark]]
- **I don't have carb cleaner** → No worries. Let's start with the spark check — it's quick and doesn't need any spray. → [[#Check spark]]

## Fires then dies

## Check the starting circuit

The electric start system is simple: battery → switch → solenoid → starter motor. We're going to check each link in that chain.

Do you have a multimeter? If so, check the battery voltage. If not, that's fine — we can still narrow it down.

 1. Look at the battery terminals. Are they corroded, loose, or disconnected? Clean them up and tighten them. Even a thin layer of white or green crust can stop enough current getting through.
 2. Check the ground strap — the wire from the battery negative to the engine block or frame. If it's loose or broken, nothing will work. You can test this with jumper lead as a temporary ground.
 3. Check the key switch or kill switch. Is it in the right position? Try wiggling it. If you have a multimeter, check for continuity through the switch.
 4. Look for inline fuses on the battery or ignition wiring. A blown fuse is a quick fix.
 5. Listen for a relay click when you turn the key or press the start button. If you hear nothing at all, the relay, ignition switch, or wiring to it may be at fault.

Still nothing?

If you're comfortable with it, try bridging the starter solenoid terminals with a heavy jumper wire or screwdriver. This bypasses the switch and control circuit and sends power directly to the starter.

 - The engine cranks! → The solenoid or control circuit is at fault, but the engine and starter motor are fine. You can keep starting it this way in a pinch, or seek Greasemonkey assistance for a proper fix. [[#Greasemonkey assistance]]
 - Still nothing → The starter motor itself may be dead, or the battery is too flat to turn it. Try a jump start from a car battery or another charged battery, and if that doesn't work, seek Greasemonkey assistance.

## Engine won't turn

## Greasemonkey assistance

## Check fuel

The fuel system is a chain: tank → fuel tap → fuel line → fuel filter → carburettor → cylinder. If any link is blocked, fuel can't reach the engine. We're going to check each one, starting from the carburettor and working backwards towards the tank.

*The carburettor is the fist-sized metal body bolted to the side of the engine, usually behind the air filter*. It's really amazing! It mixes fuel with air in the right ratio before feeding it into the cylinder. A fuel line — *a small rubber or plastic hose* — runs from the fuel tap on the tank down to the carburettor.

Let's see if fuel is reaching the carburettor.

Have a container or rag handy to catch fuel, then disconnect the fuel line where it meets the carburettor — just pull or slide it off the nipple. Make sure the fuel tap is open.

Does fuel flow out of the line?

- Yes, a steady flow → Fuel is getting to the carburettor, so the problem is inside the carb itself. → [[#Check carburettor]]
- A trickle, or nothing → Something is blocking the fuel supply. Keep reading.
- I can't find or disconnect the fuel line → Skip ahead to the [[#Bypass fuel test]].

No fuel flow — let's find the blockage:

1. Is the fuel tap actually open? It sounds obvious, but tap positions vary between generators. Try turning it to every position and checking flow each time.
2. Open the fuel tank cap and listen. Do you hear a hiss or rush of air? If so, the tank vent is blocked — the tank can't breathe, so a vacuum builds up inside and fuel can't flow out. Try running with the cap loose. If fuel flows now, clean or replace the cap.
3. Is there a fuel filter? *It's a small inline cylinder — sometimes transparent — somewhere along the fuel line between the tank and carburettor.* At the burn, these
   clog up fast with dust and sediment. If it looks dirty or discoloured, replace it. The Greasemonkeys usually have spares if you ask nicely.
4. Look inside the fuel tank. Is it rusty inside? Rust means water has been getting in, and flakes of rust can block the fuel outlet. Is there gunk or sediment at the bottom? Is the fuel discoloured or does it smell stale? Old fuel — more than a month or two — can turn to varnish and gum up the works.
5. Check for vapour lock. Is any part of the fuel line running close to the engine or exhaust, where it gets hot? Heat can boil the fuel inside the line, creating a
   gas bubble that blocks flow. Feel along the line — if a section is hot to the touch, reroute it away from the heat source. Let it cool down and try again.

## Bypass fuel test

If you're not sure where the blockage is, you can skip the detective work and test whether the carburettor itself is the problem.

Get a clean bottle — a 2-litre cooldrink bottle works — fill it with fresh fuel, and attach a length of fuel line from the bottle directly to the carburettor's fuel inlet. Hold the bottle higher than the carburettor so gravity feeds the fuel down. The Greasemonkeys should have a bypass kit ready to go — just ask.

This is different from the carb cleaner spray test you may have done earlier. Carb cleaner proves the engine can fire, but it burns up in a second. The bypass bottle provides a steady fuel supply, so if the engine starts and keeps running, you know the carburettor is doing its job and the blockage is somewhere between the tank and the carb.

Try starting with the bypass bottle.

- It starts and keeps running! → The carburettor is fine. The problem is somewhere in the tank, tap, line, or filter. Work back through the checks above to find the blockage.
- Still won't start → The carburettor is the problem. → [[#Check carburettor]]

## Check spark

The spark plug is what lights the fire inside the engine. Once every engine cycle, it produces a tiny bolt of electricity that ignites the compressed fuel-air mixture. No spark, no bang, no power.

The spark plug screws into the cylinder head — the metal block at the top of the engine. You'll see a thick rubber boot pushed onto the top of it, with a wire (called the HT lead) running back to the ignition coil.

Let's pull the spark plug and have a look at it.

1. Pull the rubber boot off the top of the spark plug. Grip the boot, not the wire — wiggle and pull.
2. Unscrew the spark plug with a spark plug wrench or deep socket.
3. Have a look at the tip — the electrode end that was inside the engine.

What does the tip look like?

- Wet with fuel → The engine is flooding — too much fuel is getting in but not igniting. Dry the plug off, check that the choke isn't stuck closed, and refit it. → Try starting again
- Black and sooty, or caked in carbon → The plug is fouled. This happens when the engine runs "rich" — too much fuel, not enough air — and unburned fuel leaves carbon deposits on the plug. The carbon creates a shortcut for the spark, so instead of jumping cleanly across the gap, the electricity leaks through the soot and
  the plug can't ignite anything. Clean the tip with a wire brush or rag, or replace the plug if you have a spare. If you have carb cleaner, spray a burst into the
  air intake and try starting — it ignites more easily than petrol and burns hot enough to help clear carbon from the plug and combustion chamber. Once it starts, let it run for a few minutes to burn off the rest. If the plug keeps fouling, the engine is still running rich — check that the choke is fully open once warm, the air filter is clean, and the carburettor isn't flooding.
- Dry and clean-ish → No fuel is reaching the cylinder. The plug isn't the problem. → [[#Check fuel]]
- Looks OK, not sure what's wrong → Keep reading — let's test whether it's actually sparking.

Test for spark. Push the rubber boot back onto the spark plug, but don't screw the plug back into the engine. Instead, hold the plug so its metal body is touching
the engine block — this grounds it, giving the spark a path to follow. Keep your fingers on the rubber boot, away from the metal.

Now crank the engine (pull the cord or press start) and watch the spark plug tip.

Do you see a spark? It should be a crisp blue flash between the electrodes.

- Yes, strong blue spark → The ignition system is working. Your problem is likely fuel or compression. → [[#Check fuel]]
- Weak, orange, or intermittent spark → The ignition system is struggling. Keep reading.
- No spark at all → Keep reading.

No spark or weak spark — let's work through the most common causes:

1. Check the oil level. Seriously — most generators have a low-oil safety cutoff, and it kills the spark. This is the number one "no spark" cause that isn't actually a spark problem. Top up the oil and try again.
2. Check the kill switch wire. The ignition coil — *a small black box mounted near the flywheel* — has a thin wire running to the kill switch. When this wire is grounded, it kills the spark on purpose. If it's shorted, frayed, or touching the frame, the engine thinks it's been switched off. Try disconnecting this wire from the coil and testing for spark again. (You'll need to reconnect it to stop the engine — or just pull the plug boot off.)
3. Check the spark plug gap. The gap between the two electrodes at the tip of the plug should be about 0.6–0.7mm — roughly the thickness of a paperclip wire. Too wide and the spark can't jump; too narrow and it's too weak. Bend the outer electrode gently to adjust.
4. Try a known-good spark plug. Even if the plug looks fine, swapping it is quick and rules it out completely. Ask the Greasemonkeys — they usually have spares.
5. Check the coil gap. The ignition coil needs to sit close to the flywheel — about 0.25mm, roughly the thickness of a business card or piece of cardboard. If it's been knocked out of alignment, it won't generate enough charge. Loosen the coil mounting screws, slide a piece of cardboard between the coil and flywheel as a spacer, push the coil snug against it, tighten the screws, then pull the cardboard out.
6. Inspect the plug boot and HT lead. Look for cracks, burn marks, or a loose connection. A damaged lead can leak the spark to the engine block before it reaches the plug.

Got spark now?

- Yes! → Great. Refit the plug and try starting again. If it still won't catch, → [[#Check fuel]]
- Still no spark → The ignition coil itself may be faulty, or there's a wiring problem deeper in the system. → Seek Greasemonkey Assistance

## Check carburettor

The carburettor is a surprisingly simple device. Fuel sits in a small reservoir called the bowl at the bottom. When the engine runs, air rushes through the carburettor's throat, and that airflow sucks fuel up through tiny holes called jets — like drinking through a straw. The fuel mixes with the air and gets pulled into the cylinder.

The two main jets are the main jet (feeds fuel when the engine is running at speed) and the idle jet or pilot jet (feeds fuel at idle and low speed). These jets are tiny brass nozzles with holes smaller than a pin. It takes almost nothing to block them — a grain of dust, a flake of rust, a bit of dried-up old fuel.

A blocked jet is the single most common carburettor problem, especially on generators that have been sitting unused. The good news is that cleaning the carburettor is straightforward and doesn't require any special skills — just patience, a clean workspace, and a can of carb cleaner.

Drain the Bowl First

Before you remove anything, let's see what's in the carburettor bowl. At the bottom of the carburettor you'll find a drain screw or bolt. Place a rag or container underneath, and loosen it.

What comes out?

 - Clean fuel → There's fuel in the bowl, so it's getting that far. The jets are likely blocked. Keep reading to clean them.
 - Dirty fuel, grit, or water → Contaminated fuel has been flowing into the carb. Clean the carb as below, and when you're done, find and fix the source — check the tank for rust and sediment, and replace the fuel filter.
 - Nothing, or just a dribble → The bowl is empty. Either fuel isn't reaching the carb (go back to Check Fuel) or the float needle is stuck shut. Keep reading.


## Good Enough For The Burn

