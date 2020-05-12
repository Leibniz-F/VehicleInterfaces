within ;
package ObsoleteVehicleInterfaces2

  package Brakes "Collection of brakes subsystem definitions"
    package Interfaces "Collection of interface definitions for brakes"

      expandable connector StandardBus "Bus of VehicleInterfaces.Brakes: StandardBus of signals generated by the brakes"
        extends VehicleInterfaces.Interfaces.BrakesBus;
        extends VehicleInterfaces.Icons.SignalSubBusWithExplicitSignals;
        extends Modelica.Icons.ObsoleteModel;

        .Modelica.SIunits.AngularVelocity wheelSpeed_1
          "Individual wheel speed (wheel 1 = front left wheel)"
          annotation (Dialog);
        .Modelica.SIunits.AngularVelocity wheelSpeed_2
          "Individual wheel speed (wheel 2 = front right wheel)"
          annotation (Dialog);
        .Modelica.SIunits.AngularVelocity wheelSpeed_3
          "Individual wheel speed (wheel 3 = rear left wheel)" annotation (Dialog);
        .Modelica.SIunits.AngularVelocity wheelSpeed_4
          "Individual wheel speed (wheel 4 = rear right wheel)"
          annotation (Dialog);
        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.BrakesBus instead",
          defaultComponentPrefixes="protected",
          defaultComponentName="brakesBus",
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}}), graphics={Rectangle(
                extent={{-20,2},{20,-2}},
                lineColor={255,204,51},
                lineThickness=0.5)}),
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Brakes.Interfaces.StandardBus brakesBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.BrakesBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Brakes.Interfaces.StandardBus brakesBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.BrakesBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.BrakesBus brakesBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end StandardBus;
    end Interfaces;
  end Brakes;

  package Chassis "Collection of chassis subsystem definitions"
    package Interfaces "Collection of interface definitions for chassis"

      expandable connector StandardBus "Bus of VehicleInterfaces.Chassis: StandardBus of signals generated by the chassis"
        extends .VehicleInterfaces.Interfaces.ChassisBus;
        extends .VehicleInterfaces.Icons.SignalSubBusWithExplicitSignals;
        extends Modelica.Icons.ObsoleteModel;

        .Modelica.SIunits.Velocity longitudinalVelocity
          "Longitudinal velocity of vehicle"
          annotation (Dialog);
        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.ChassisBus instead",
          defaultComponentPrefixes="protected",
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}}), graphics={Rectangle(
                extent={{-20,2},{20,-2}},
                lineColor={255,204,51},
                lineThickness=0.5)}),
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Chassis.Interfaces.StandardBus chassisBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.ChassisBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Chassis.Interfaces.StandardBus chassisBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.ChassisBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.ChassisBus chassisBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end StandardBus;
    end Interfaces;
  end Chassis;

  package DriverEnvironments "Collection of driver environment subsystem definitions"
    package Interfaces "Collection of interface definitions for driver environments"

      expandable connector MinimalBus "Bus of VehicleInterfaces.DriverEnvironment: MinimalBus (minimal set of signals for any type of transmissions)"
        extends VehicleInterfaces.Interfaces.DriverBus;
        extends .VehicleInterfaces.Icons.SignalSubBusWithExplicitSignals;
        extends Modelica.Icons.ObsoleteModel;

        VehicleInterfaces.Types.NormalizedReal acceleratorPedalPosition
          "Normalized accelerator pedal position (0=fully released ... 1=fully pressed)"
          annotation (Dialog);
        VehicleInterfaces.Types.NormalizedReal brakePedalPosition
          "Brake pedal position (0=fully released ... 1=fully pressed)"
          annotation (Dialog);
        VehicleInterfaces.Types.IgnitionSetting.Temp ignition
          "Engine ignition (Off, On or Start)" annotation (Dialog);
        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.DriverBus instead",
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.DriverEnvironments.Interfaces.MinimalBus driverBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.DriverEnvironments.Interfaces.MinimalBus driverBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.DriverBus driverBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end MinimalBus;

      expandable connector BusForAutomaticTransmission "Bus of VehicleInterfaces.DriverEnvironment: BusForAutomaticTransmission"
        extends ObsoleteVehicleInterfaces2.DriverEnvironments.Interfaces.MinimalBus;

        VehicleInterfaces.Types.Gear requestedGear
          "Requested gear for automatic transmission if gearboxMode=Manual or =Limited"
          annotation (Dialog);
        VehicleInterfaces.Types.GearMode.Temp gearboxMode
          "Selected gearbox mode (Park, Drive, Neutral, Rear, Manual, Limited)"
          annotation (Dialog);
        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.DriverBus instead",
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.DriverEnvironments.Interfaces.BusForAutomaticTransmission driverBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.DriverEnvironments.Interfaces.BusForAutomaticTransmission driverBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.DriverBus driverBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end BusForAutomaticTransmission;

      expandable connector BusForManualTransmission "Bus of VehicleInterfaces.DriverEnvironment: BusForManualTransmission"
        extends ObsoleteVehicleInterfaces2.DriverEnvironments.Interfaces.MinimalBus;

        VehicleInterfaces.Types.NormalizedReal clutchPedalPosition
          "Clutch pedal position (0=fully released ... 1=fully pressed)"
          annotation (Dialog);
        Integer gear
          "Selected gear for manual transmission (>0:forward gear, <0:rear gear)"
          annotation (Dialog);

        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.DriverBus instead",
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.DriverEnvironments.Interfaces.BusForManualTransmission driverBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.DriverEnvironments.Interfaces.BusForManualTransmission driverBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.DriverBus driverBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end BusForManualTransmission;
    end Interfaces;
  end DriverEnvironments;

  package Drivers "Collection of driver subsystem definitions"
    package Interfaces "Collection of interface definitions for drivers"

      expandable connector MinimalBus "Bus of VehicleInterfaces.Drivers: MinimalBus (minimal set of signals for any type of transmissions)"
        extends .VehicleInterfaces.Interfaces.DriverInterface;
        extends .VehicleInterfaces.Icons.SignalSubBusWithExplicitSignals;
        extends Modelica.Icons.ObsoleteModel;

        VehicleInterfaces.Mechanics.NormalisedTranslational.Interfaces.Flange
          acceleratorPedal "Accelerator pedal" annotation (Dialog);
        VehicleInterfaces.Mechanics.NormalisedTranslational.Interfaces.Flange
          brakePedal "Brake pedal" annotation (Dialog);
        VehicleInterfaces.Mechanics.NormalisedRotational.Interfaces.Flange
          steeringWheel "Steering wheel" annotation (Dialog);
        VehicleInterfaces.Types.IgnitionSetting.Temp ignition
          "Engine ignition (Off, On or Start)" annotation (Dialog);

        Modelica.SIunits.Velocity vehicleSpeed "Vehicle speed" annotation (Dialog);
        Modelica.SIunits.AngularVelocity engineSpeed "Engine speed" annotation (Dialog);
        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.DriverInterface instead",
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Drivers.Interfaces.MinimalBus driverInterface
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Drivers.Interfaces.MinimalBus driverInterface
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.DriverInterface driverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end MinimalBus;

      expandable connector BusForAutomaticTransmission "Bus of VehicleInterfaces.Drivers: BusForAutomaticTransmission"
        extends .ObsoleteVehicleInterfaces2.Drivers.Interfaces.MinimalBus;
        extends Modelica.Icons.ObsoleteModel;

        VehicleInterfaces.Types.Gear requestedGear
          "Requested gear for automatic transmission if gearboxMode=Manual or =Limited"
          annotation (Dialog);
        VehicleInterfaces.Types.GearMode.Temp gearboxMode
          "Selected gearbox mode (Park, Drive, Neutral, Rear, Manual, Limited)"
          annotation (Dialog);

        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.DriverInterface instead",
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Drivers.Interfaces.BusForAutomaticTransmission driverInterface
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Drivers.Interfaces.BusForAutomaticTransmission driverInterface
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.DriverInterface driverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"));
      end BusForAutomaticTransmission;

      expandable connector BusForManualTransmission "Bus of VehicleInterfaces.Drivers: BusForManualTransmission"
        extends .ObsoleteVehicleInterfaces2.Drivers.Interfaces.MinimalBus;
        extends Modelica.Icons.ObsoleteModel;

        VehicleInterfaces.Mechanics.NormalisedTranslational.Interfaces.Flange
          clutchPedal "Clutch pedal" annotation (Dialog);
        Integer gear
          "Selected gear for manual transmission (>0:forward gear, <0:rear gear)"
          annotation (Dialog);
        Boolean clutchLocked "Clutch locked flag" annotation (Dialog);

        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.DriverInterface instead",
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Drivers.Interfaces.BusForManualTransmission driverInterface
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Drivers.Interfaces.BusForManualTransmission driverInterface
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.DriverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.DriverInterface driverInterface
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"));
      end BusForManualTransmission;
    end Interfaces;
  end Drivers;

  package Engines "Collection of combustion engine subsystem definitions"
    package Interfaces "Collection of interface definitions for engines"

      expandable connector StandardBus "Bus of VehicleInterfaces.Engines: StandardBus of signals generated by the Engine"
        extends .VehicleInterfaces.Interfaces.EngineBus;
        extends .VehicleInterfaces.Icons.SignalSubBusWithExplicitSignals;
        extends Modelica.Icons.ObsoleteModel;

        .Modelica.SIunits.AngularVelocity speed "Speed of engine" annotation (Dialog);

        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.EngineBus instead",
          defaultComponentPrefixes="protected",
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}}), graphics={Rectangle(
                extent={{-20,2},{20,-2}},
                lineColor={255,204,51},
                lineThickness=0.5)}),
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Engines.Interfaces.StandardBus engineBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.EngineBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Engines.Interfaces.StandardBus engineBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.EngineBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.EngineBus engineBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end StandardBus;
    end Interfaces;
  end Engines;

  package Transmissions "Collection of transmission subsystem definitions"
    package Interfaces "Collection of interface definitions for transmissions"

      expandable connector StandardBus "Bus of VehicleInterfaces.Transmission: StandardBus of signals generated by the Transmission model"
        extends .VehicleInterfaces.Interfaces.TransmissionBus;
        extends .VehicleInterfaces.Icons.SignalSubBusWithExplicitSignals;
        extends Modelica.Icons.ObsoleteModel;

        .Modelica.SIunits.AngularVelocity outputSpeed "Output shaft speed" annotation (Dialog);
        Boolean clutchLocked "Clutch state (true if locked)" annotation (Dialog);

        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.TransmissionBus instead",
          defaultComponentPrefixes="protected",
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}}), graphics={Rectangle(
                extent={{-20,2},{20,-2}},
                lineColor={255,204,51},
                lineThickness=0.5)}),
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Transmissions.Interfaces.StandardBus transmissionBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.TransmissionBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Transmissions.Interfaces.StandardBus transmissionBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.TransmissionBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.TransmissionBus transmissionBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end StandardBus;

      expandable connector StandardControlBus "Bus of VehicleInterfaces.Transmission: StandardControlBus of signals generated by the Transmission Controller model"
        extends .VehicleInterfaces.Interfaces.TransmissionControlBus;
        extends .VehicleInterfaces.Icons.SignalSubBusWithExplicitSignals;
        extends Modelica.Icons.ObsoleteModel;
        annotation (
          obsolete = "Obsolete model - use VehicleInterfaces.Interfaces.TransmissionControlBus instead",
          Documentation(info="<html>
<p>
This control bus is obsolete. A&nbsp;typical usage in form of
</p>

<blockquote><pre>
<strong>replaceable</strong> VehicleInterfaces.Transmissions.Interfaces.StandardControlBus transmissionControlBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.TransmissionControlBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
being automatically converted by a&nbsp;conversion script into
</p>

<blockquote><pre>
<strong>replaceable</strong> ObsoleteVehicleInterfaces2.Transmissions.Interfaces.StandardControlBus transmissionControlBus
  <strong>constrainedby</strong> VehicleInterfaces.Interfaces.TransmissionControlBus
  <strong>annotation</strong>(...);
</pre></blockquote>

<p>
shall be replaced as follows:
</p>

<blockquote><pre>
VehicleInterfaces.Interfaces.TransmissionControlBus transmissionControlBus
  <strong>annotation</strong>(...);
</pre></blockquote>
</html>"),Diagram(graphics={
              Rectangle(
                extent={{-102,82},{102,-52}},
                lineColor={255,0,0},
                pattern=LinePattern.Dash,
                lineThickness=0.5)}));
      end StandardControlBus;
    end Interfaces;
  end Transmissions;

  annotation (
    uses(
      VehicleInterfaces(version="2.0.0"),
      Modelica(version="4.0.0")),
    version="2.0.0",
    versionDate="2020-04-28",
    dateModified = "2020-04-28 19:00:00Z",
    revisionId="$Format:%h %ci$",
    Documentation(info="<html>
<p>
This package contains models and blocks from the VehicleInterfaces Library
version 1.2.5 that are no longer available in version 2.0.0.
The conversion script for version 2.0.0 changes references in existing
user models automatically to the models and blocks of package
ObsoleteVehicleInterfaces2. The user should <strong>manually</strong> replace all
references to ObsoleteVehicleInterfaces2 in his/her models to the models
that are recommended in the documentation of the respective model.
</p>

<p>
In most cases, this means that a&nbsp;model with the name
\"ObsoleteVehicleInterfaces2.XY\" should be renamed to \"VehicleInterfaces.YZ\"
(version 2.0.0) and manually adaptated afterwards.
This usually requires some changes at the place where
the class is used (besides the renaming of the underlying class).
</p>

<p>
The models in ObsoleteVehicleInterfaces2 are either not according to the
Modelica Language version 3.4 and higher, or the model was changed to get
a&nbsp;better design.
In all cases, an automatic conversion to the new implementation
was not feasible, since too complicated.
</p>

<p>
In order to easily detect obsolete models and blocks, all of them are specially
marked in the icon layer with a red box.
</p>

<p>
Copyright &copy; 2020, Modelica Association and contributors
</p>

<p>
<em>This Modelica package is <u>free</u> software and the use is completely at <u>your own risk</u>; it can be redistributed and/or modified under the terms of the 3-Clause BSD license. For license conditions (including the disclaimer of warranty) visit <a href=\"https://modelica.org/licenses/modelica-3-clause-bsd\">https://modelica.org/licenses/modelica-3-clause-bsd</a>.</em>
</p>
</html>"));
end ObsoleteVehicleInterfaces2;
