X------------------------------- Cover Page ------------------------------------X
import flash.events.MouseEvent;

stop();

start.addEventListener(MouseEvent.CLICK, cover)

function cover(event: MouseEvent): void {
	gotoAndStop(1, "welcomePage");
	SoundMixer.stopAll();
}

X------------------------------------ Welcome Page -----------------------------------X

stop();


obj.addEventListener(MouseEvent.CLICK, fl_ClickToGoToAndStopAtFrame);

function fl_ClickToGoToAndStopAtFrame(event:MouseEvent):void
{
	gotoAndStop(5);
}

/******************************************/

TargetAud.addEventListener(MouseEvent.CLICK, f2_ClickToGoToAndStopAtFrame);

function f2_ClickToGoToAndStopAtFrame(event:MouseEvent):void
{
	gotoAndStop(10);
}

/******************************************/

SoftReq.addEventListener(MouseEvent.CLICK, f3_ClickToGoToAndStopAtFrame);

function f3_ClickToGoToAndStopAtFrame(event:MouseEvent):void
{
	gotoAndStop(15);
}

/******************************************/

Content.addEventListener(MouseEvent.CLICK, f4_ClickToGoToAndStopAtFrame);

function f4_ClickToGoToAndStopAtFrame(event:MouseEvent):void
{
	gotoAndStop(20);
}

/******************************************/

Reference.addEventListener(MouseEvent.CLICK, f5_ClickToGoToAndStopAtFrame);

function f5_ClickToGoToAndStopAtFrame(event:MouseEvent):void
{
	gotoAndStop(25);
}

/**************** next btn *************************/

import flash.events.MouseEvent;

stop();

nextScene2.addEventListener(MouseEvent.CLICK, welcome)

function welcome(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}

/*******************************************/


/* Click to Play/Stop Sound
Clicking on the symbol instance plays the specified sound.
Clicking on the symbol instance a second time stops the sound.

Instructions:
1. Replace "http://www.helpexamples.com/flash/sound/song1.mp3" below with the desired URL address of your sound file. Keep the quotation marks ("").
*/

soundScene2.addEventListener(MouseEvent.CLICK, sound1);

var fl_SC1:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay1:Boolean = true;

function sound1(evt:MouseEvent):void
{
	if(fl_ToPlay1)
	{
		var s1:Sound= new welcomePageCorrected;
		fl_SC1 = s1.play();
	}
	else
	{
		fl_SC1.stop();
	}
	fl_ToPlay1 = !fl_ToPlay1;
}
-------------------------------    Content Page ------------------------------------------

/**************** next btn *************************/

import flash.events.MouseEvent;

stop();

nextIntroBtn.addEventListener(MouseEvent.CLICK, content)

function content(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}


/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro.addEventListener(MouseEvent.CLICK, BtnIntrouction)

function BtnIntrouction(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram.addEventListener(MouseEvent.CLICK, BtnPinDiagrams)

function BtnPinDiagrams(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU.addEventListener(MouseEvent.CLICK, BtnALUnit)

function BtnALUnit(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL.addEventListener(MouseEvent.CLICK, BtnTCLunit)

function BtnTCLunit(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg.addEventListener(MouseEvent.CLICK, BtnRegister)

function BtnRegister(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus.addEventListener(MouseEvent.CLICK, BtnDataAddressBus)

function BtnDataAddressBus(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg)

function BtntimingAndCtrlSg(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch.addEventListener(MouseEvent.CLICK, fetchOptBtn)

function fetchOptBtn(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec.addEventListener(MouseEvent.CLICK, BtnExecute)

function BtnExecute(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl.addEventListener(MouseEvent.CLICK, BtnMachineCycle)

function BtnMachineCycle(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp.addEventListener(MouseEvent.CLICK, BtnApplication)

function BtnApplication(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc.addEventListener(MouseEvent.CLICK, BtnInstruction)

function BtnInstruction(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/
/************************************************************/

SoundContent.addEventListener(MouseEvent.CLICK, sound2);

var fl_SC2:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay2:Boolean = true;

function sound2(evt:MouseEvent):void
{
	if(fl_ToPlay2)
	{
		var s2:Sound = new contentAudio;
		fl_SC2 = s2.play();
	}
	else
	{
		fl_SC2.stop();
	}
	fl_ToPlay2 = !fl_ToPlay2;
}
/******************************************************************/
X--------------------------------   Introduction ------------------------------------------X

/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home45.addEventListener(MouseEvent.CLICK, home450)

function home450(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextIntroBtn.addEventListener(MouseEvent.CLICK, nextIntro)

function nextIntro(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();


prevIntroBtn.addEventListener(MouseEvent.CLICK, prevIntro)

function prevIntro(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/********************************************************************************************/

/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro1.addEventListener(MouseEvent.CLICK, BtnIntrouction1)

function BtnIntrouction1(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram1.addEventListener(MouseEvent.CLICK, BtnPinDiagrams1)

function BtnPinDiagrams1(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU1.addEventListener(MouseEvent.CLICK, BtnALUnit1)

function BtnALUnit1(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL1.addEventListener(MouseEvent.CLICK, BtnTCLunit1)

function BtnTCLunit1(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg1.addEventListener(MouseEvent.CLICK, BtnRegister1)

function BtnRegister1(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus1.addEventListener(MouseEvent.CLICK, BtnDataAddressBus1)

function BtnDataAddressBus1(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS1.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg1)

function BtntimingAndCtrlSg1(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch1.addEventListener(MouseEvent.CLICK, fetchOptBtn1)

function fetchOptBtn1(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec1.addEventListener(MouseEvent.CLICK, BtnExecute1)

function BtnExecute1(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl1.addEventListener(MouseEvent.CLICK, BtnMachineCycle1)

function BtnMachineCycle1(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp1.addEventListener(MouseEvent.CLICK, BtnApplication1)

function BtnApplication1(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc1.addEventListener(MouseEvent.CLICK, BtnInstruction1)

function BtnInstruction1(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/
	
/************************************************************/

IntroSound.addEventListener(MouseEvent.CLICK, sound3);

var fl_SC3:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay3:Boolean = true;

function sound3(evt:MouseEvent):void
{
	if(fl_ToPlay3)
	{
		var s3:Sound = new introduction;
		fl_SC3 = s3.play();
	}
	else
	{
		fl_SC3.stop();
	}
	fl_ToPlay3 = !fl_ToPlay3;
}
/******************************************************************/
 -------------------------------   Pin Diagram -------------------------------------------
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro2.addEventListener(MouseEvent.CLICK, BtnIntrouction2)

function BtnIntrouction2(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram2.addEventListener(MouseEvent.CLICK, BtnPinDiagrams2)

function BtnPinDiagrams2(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU2.addEventListener(MouseEvent.CLICK, BtnALUnit2)

function BtnALUnit2(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL2.addEventListener(MouseEvent.CLICK, BtnTCLunit2)

function BtnTCLunit2(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg2.addEventListener(MouseEvent.CLICK, BtnRegister2)

function BtnRegister2(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus2.addEventListener(MouseEvent.CLICK, BtnDataAddressBus2)

function BtnDataAddressBus2(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS2.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg2)

function BtntimingAndCtrlSg2(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch2.addEventListener(MouseEvent.CLICK, fetchOptBtn2)

function fetchOptBtn2(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec2.addEventListener(MouseEvent.CLICK, BtnExecute2)

function BtnExecute2(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl2.addEventListener(MouseEvent.CLICK, BtnMachineCycle2)

function BtnMachineCycle2(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp2.addEventListener(MouseEvent.CLICK, BtnApplication2)

function BtnApplication2(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc2.addEventListener(MouseEvent.CLICK, BtnInstruction2)

function BtnInstruction2(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/
	
/******************* Next button *************************/

import flash.events.MouseEvent;

stop();

nextPinDiaBtn.addEventListener(MouseEvent.CLICK, pinDia)

function pinDia(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}

/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();

Home50.addEventListener(MouseEvent.CLICK, Home50pinDia)

function Home50pinDia(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();

prevPinDiaBtn.addEventListener(MouseEvent.CLICK, prevPinDia)

function prevPinDia(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/*****************************************************************/





/************************************************************/

PinDiagramSound.addEventListener(MouseEvent.CLICK, sound4);

var fl_SC4:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay4:Boolean = true;

function sound4(evt:MouseEvent):void
{
	if(fl_ToPlay4)
	{
		var s4:Sound = new pinDiagram;
		fl_SC4 = s4.play();
	}
	else
	{
		fl_SC4.stop();
	}
	fl_ToPlay4 = !fl_ToPlay4;
}
/******************************************************************/
---------------------------------- ALU -----------------------------------------------------
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();

nextALUBtn.addEventListener(MouseEvent.CLICK, ALU)

function ALU(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}

/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home55.addEventListener(MouseEvent.CLICK, home12345)

function home12345(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();


prevALUBtn.addEventListener(MouseEvent.CLICK, prevInstr1200)

function prevInstr1200(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*****************************************************************/
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro3.addEventListener(MouseEvent.CLICK, BtnIntrouction3)

function BtnIntrouction3(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram3.addEventListener(MouseEvent.CLICK, BtnPinDiagrams3)

function BtnPinDiagrams3(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU3.addEventListener(MouseEvent.CLICK, BtnALUnit3)

function BtnALUnit3(event: MouseEvent): void {
	gotoAndStop(1, "alu");
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL3.addEventListener(MouseEvent.CLICK, BtnTCLunit3)

function BtnTCLunit3(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg3.addEventListener(MouseEvent.CLICK, BtnRegister3)

function BtnRegister3(event: MouseEvent): void {
	gotoAndStop(1, "registers");
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus3.addEventListener(MouseEvent.CLICK, BtnDataAddressBus3)

function BtnDataAddressBus3(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS3.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg3)

function BtntimingAndCtrlSg3(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch3.addEventListener(MouseEvent.CLICK, fetchOptBtn3)

function fetchOptBtn3(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec3.addEventListener(MouseEvent.CLICK, BtnExecute3)

function BtnExecute3(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl3.addEventListener(MouseEvent.CLICK, BtnMachineCycle3)

function BtnMachineCycle3(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp3.addEventListener(MouseEvent.CLICK, BtnApplication3)

function BtnApplication3(event: MouseEvent): void {
	gotoAndStop(1, "applications");
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc3.addEventListener(MouseEvent.CLICK, BtnInstruction3)

function BtnInstruction3(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
}
/*********************************************************************/
	/************************************************************/

ALUSound.addEventListener(MouseEvent.CLICK, sound5);

var fl_SC5:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay5:Boolean = true;

function sound5(evt:MouseEvent):void
{
	if(fl_ToPlay5)
	{
		var s5:Sound = new alu;
		fl_SC5 = s5.play();
	}
	else
	{
		fl_SC5.stop();
	}
	fl_ToPlay5 = !fl_ToPlay5;
}
/******************************************************************/
X-------------------------------Timing and Control unit--------------------------------X
/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home60.addEventListener(MouseEvent.CLICK, home600)

function home600(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextTcuBtn.addEventListener(MouseEvent.CLICK, nextTcu)

function nextTcu(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();


prevTcuBtn1.addEventListener(MouseEvent.CLICK, prevTcu)

function prevTcu(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*****************************************************************/
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro4.addEventListener(MouseEvent.CLICK, BtnIntrouction4)

function BtnIntrouction4(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram4.addEventListener(MouseEvent.CLICK, BtnPinDiagrams4)

function BtnPinDiagrams4(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU4.addEventListener(MouseEvent.CLICK, BtnALUnit4)

function BtnALUnit4(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL4.addEventListener(MouseEvent.CLICK, BtnTCLunit4)

function BtnTCLunit4(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg4.addEventListener(MouseEvent.CLICK, BtnRegister4)

function BtnRegister4(event: MouseEvent): void {
	SoundMixer.stopAll();
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();

}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus4.addEventListener(MouseEvent.CLICK, BtnDataAddressBus4)

function BtnDataAddressBus4(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS4.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg4)

function BtntimingAndCtrlSg4(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch4.addEventListener(MouseEvent.CLICK, fetchOptBtn4)

function fetchOptBtn4(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec4.addEventListener(MouseEvent.CLICK, BtnExecute4)

function BtnExecute4(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl4.addEventListener(MouseEvent.CLICK, BtnMachineCycle4)

function BtnMachineCycle4(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp4.addEventListener(MouseEvent.CLICK, BtnApplication4)

function BtnApplication4(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc4.addEventListener(MouseEvent.CLICK, BtnInstruction4)

function BtnInstruction4(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}

/************************************************************/

TCUSound.addEventListener(MouseEvent.CLICK, sound6);

var fl_SC6:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay6:Boolean = true;

function sound6(evt:MouseEvent):void
{
	if(fl_ToPlay6)
	{
		var s6:Sound = new TimingandControlUnit;
		fl_SC6 = s6.play();
	}
	else
	{
		fl_SC6.stop();
	}
	fl_ToPlay6 = !fl_ToPlay6;
}
/******************************************************************/
X------------------------------- Registers --------------------------------------------------X
/***************** next btn ******************************/
import flash.events.MouseEvent;

stop();

nextRegBtn.addEventListener(MouseEvent.CLICK, registers12)

function registers12(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home65.addEventListener(MouseEvent.CLICK, homeReg)

function homeReg(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();


prevRegBtn.addEventListener(MouseEvent.CLICK, prevReg)

function prevReg(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/*****************************************************************//**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro5.addEventListener(MouseEvent.CLICK, BtnIntrouction5)

function BtnIntrouction5(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram5.addEventListener(MouseEvent.CLICK, BtnPinDiagrams5)

function BtnPinDiagrams5(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU5.addEventListener(MouseEvent.CLICK, BtnALUnit5)

function BtnALUnit5(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL5.addEventListener(MouseEvent.CLICK, BtnTCLunit5)

function BtnTCLunit5(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg5.addEventListener(MouseEvent.CLICK, BtnRegister5)

function BtnRegister5(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus5.addEventListener(MouseEvent.CLICK, BtnDataAddressBus5)

function BtnDataAddressBus5(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS5.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg5)

function BtntimingAndCtrlSg5(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch5.addEventListener(MouseEvent.CLICK, fetchOptBtn5)

function fetchOptBtn5(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec5.addEventListener(MouseEvent.CLICK, BtnExecute5)

function BtnExecute5(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl5.addEventListener(MouseEvent.CLICK, BtnMachineCycle5)

function BtnMachineCycle5(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp5.addEventListener(MouseEvent.CLICK, BtnApplication5)

function BtnApplication5(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc5.addEventListener(MouseEvent.CLICK, BtnInstruction5)

function BtnInstruction5(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/


RegSound.addEventListener(MouseEvent.CLICK, sound7);

var fl_SC7:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay7:Boolean = true;

function sound7(evt:MouseEvent):void
{
	if(fl_ToPlay7)
	{
		var s7:Sound = new registers;
		fl_SC7 = s7.play();
	}
	else
	{
		fl_SC7.stop();
	}
	fl_ToPlay7 = !fl_ToPlay7;
}
/******************************************************************/
X------------------------ Data and Address Bus ----------------------------------------X

/******************** Next Btn *********************/

import flash.events.MouseEvent;

stop();

nextDataBusBtn.addEventListener(MouseEvent.CLICK, dataBus)

function dataBus(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}

/******************** Previous Btn *********************/

import flash.events.MouseEvent;

stop();

prevDataBusBtn.addEventListener(MouseEvent.CLICK, dataBus2)

function dataBus2(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}

/******************** Home Btn *********************/

import flash.events.MouseEvent;

stop();

Home70.addEventListener(MouseEvent.CLICK, dataBus3)

function dataBus3(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro6.addEventListener(MouseEvent.CLICK, BtnIntrouction6)

function BtnIntrouction6(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram6.addEventListener(MouseEvent.CLICK, BtnPinDiagrams6)

function BtnPinDiagrams6(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU6.addEventListener(MouseEvent.CLICK, BtnALUnit6)

function BtnALUnit6(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL6.addEventListener(MouseEvent.CLICK, BtnTCLunit6)

function BtnTCLunit6(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg6.addEventListener(MouseEvent.CLICK, BtnRegister6)

function BtnRegister6(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus6.addEventListener(MouseEvent.CLICK, BtnDataAddressBus6)

function BtnDataAddressBus6(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS6.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg6)

function BtntimingAndCtrlSg6(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch6.addEventListener(MouseEvent.CLICK, fetchOptBtn6)

function fetchOptBtn6(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec6.addEventListener(MouseEvent.CLICK, BtnExecute6)

function BtnExecute6(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl6.addEventListener(MouseEvent.CLICK, BtnMachineCycle6)

function BtnMachineCycle6(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp6.addEventListener(MouseEvent.CLICK, BtnApplication6)

function BtnApplication6(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc6.addEventListener(MouseEvent.CLICK, BtnInstruction6)

function BtnInstruction6(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/

DataAddressBusSound.addEventListener(MouseEvent.CLICK, sound8);

var fl_SC8:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay8:Boolean = true;

function sound8(evt:MouseEvent):void
{
	if(fl_ToPlay8)
	{
		var s8:Sound = new dataandaddressbus;
		fl_SC8 = s8.play();
	}
	else
	{
		fl_SC8.stop();
	}
	fl_ToPlay8 = !fl_ToPlay8;
}
/******************************************************************/
X------------------------ Timing and Control Signal-----------------------------------X
/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home75.addEventListener(MouseEvent.CLICK, hometime)

function hometime(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();

nextTimmingBtn.addEventListener(MouseEvent.CLICK, nextTimming)

function nextTimming(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();

prevTimmingBtn.addEventListener(MouseEvent.CLICK, prevTimming)

function prevTimming(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}
/*****************************************************************/

/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro7.addEventListener(MouseEvent.CLICK, BtnIntrouction7)

function BtnIntrouction7(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram7.addEventListener(MouseEvent.CLICK, BtnPinDiagrams7)

function BtnPinDiagrams7(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU7.addEventListener(MouseEvent.CLICK, BtnALUnit7)

function BtnALUnit7(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL7.addEventListener(MouseEvent.CLICK, BtnTCLunit7)

function BtnTCLunit7(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg7.addEventListener(MouseEvent.CLICK, BtnRegister7)

function BtnRegister7(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus7.addEventListener(MouseEvent.CLICK, BtnDataAddressBus7)

function BtnDataAddressBus7(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS7.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg7)

function BtntimingAndCtrlSg7(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch7.addEventListener(MouseEvent.CLICK, fetchOptBtn7)

function fetchOptBtn7(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec7.addEventListener(MouseEvent.CLICK, BtnExecute7)

function BtnExecute7(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl7.addEventListener(MouseEvent.CLICK, BtnMachineCycle7)

function BtnMachineCycle7(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp7.addEventListener(MouseEvent.CLICK, BtnApplication7)

function BtnApplication7(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc7.addEventListener(MouseEvent.CLICK, BtnInstruction7)

function BtnInstruction7(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/
	/************************************************************/

TimingAndControlSignalSound.addEventListener(MouseEvent.CLICK, sound9);

var fl_SC9:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay9:Boolean = true;

function sound9(evt:MouseEvent):void
{
	if(fl_ToPlay9)
	{
		var s9:Sound = new timingcontrolsignal;
		fl_SC9 = s9.play();
	}
	else
	{
		fl_SC9.stop();
	}
	fl_ToPlay9 = !fl_ToPlay9;
}
/******************************************************************/
X--------------------------------- Fetch Operation -----------------------------------------X
/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home80.addEventListener(MouseEvent.CLICK, home4)

function home4(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextFetchBtn.addEventListener(MouseEvent.CLICK, nextFetch)

function nextFetch(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();

prevFetchBtn.addEventListener(MouseEvent.CLICK, prevFetch)

function prevFetch(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/*****************************************************************/
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro8.addEventListener(MouseEvent.CLICK, BtnIntrouction8)

function BtnIntrouction8(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram8.addEventListener(MouseEvent.CLICK, BtnPinDiagrams8)

function BtnPinDiagrams8(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU8.addEventListener(MouseEvent.CLICK, BtnALUnit8)

function BtnALUnit8(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL8.addEventListener(MouseEvent.CLICK, BtnTCLunit8)

function BtnTCLunit8(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg8.addEventListener(MouseEvent.CLICK, BtnRegister8)

function BtnRegister8(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus8.addEventListener(MouseEvent.CLICK, BtnDataAddressBus8)

function BtnDataAddressBus8(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS8.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg8)

function BtntimingAndCtrlSg8(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch8.addEventListener(MouseEvent.CLICK, fetchOptBtn8)

function fetchOptBtn8(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec8.addEventListener(MouseEvent.CLICK, BtnExecute8)

function BtnExecute8(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl8.addEventListener(MouseEvent.CLICK, BtnMachineCycle8)

function BtnMachineCycle8(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp8.addEventListener(MouseEvent.CLICK, BtnApplication8)

function BtnApplication8(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc8.addEventListener(MouseEvent.CLICK, BtnInstruction8)

function BtnInstruction8(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/


FetchSound.addEventListener(MouseEvent.CLICK, sound10);

var fl_SC10:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay10:Boolean = true;

function sound10(evt:MouseEvent):void
{
	if(fl_ToPlay10)
	{
		var s10:Sound = new fetchOperation;
		fl_SC10 = s10.play();
	}
	else
	{
		fl_SC10.stop();
	}
	fl_ToPlay10 = !fl_ToPlay10;
}
/******************************************************************/
X----------------------------- Execute Operation ---------------------------------------X
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro9.addEventListener(MouseEvent.CLICK, BtnIntrouction9)

function BtnIntrouction9(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram9.addEventListener(MouseEvent.CLICK, BtnPinDiagrams9)

function BtnPinDiagrams9(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU9.addEventListener(MouseEvent.CLICK, BtnALUnit9)

function BtnALUnit9(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL9.addEventListener(MouseEvent.CLICK, BtnTCLunit9)

function BtnTCLunit9(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg9.addEventListener(MouseEvent.CLICK, BtnRegister9)

function BtnRegister9(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus9.addEventListener(MouseEvent.CLICK, BtnDataAddressBus9)

function BtnDataAddressBus9(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS9.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg9)

function BtntimingAndCtrlSg9(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch9.addEventListener(MouseEvent.CLICK, fetchOptBtn9)

function fetchOptBtn9(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec9.addEventListener(MouseEvent.CLICK, BtnExecute9)

function BtnExecute9(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl9.addEventListener(MouseEvent.CLICK, BtnMachineCycle9)

function BtnMachineCycle9(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp9.addEventListener(MouseEvent.CLICK, BtnApplication9)

function BtnApplication9(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc9.addEventListener(MouseEvent.CLICK, BtnInstruction9)

function BtnInstruction9(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/

ExecuteSound.addEventListener(MouseEvent.CLICK, sound11);

var fl_SC11:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay11:Boolean = true;

function sound11(evt:MouseEvent):void
{
	if(fl_ToPlay11)
	{
		var s11:Sound = new executeOperation;
		fl_SC11 = s11.play();
	}
	else
	{
		fl_SC11.stop();
	}
	fl_ToPlay11 = !fl_ToPlay11;
}
/******************************************************************/
/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home85.addEventListener(MouseEvent.CLICK, home3)

function home3(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextExecBtn.addEventListener(MouseEvent.CLICK, nextExec)

function nextExec(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");

}
/************************ Back button *******************************/

import flash.events.MouseEvent;

stop();

prevExecBtn.addEventListener(MouseEvent.CLICK, prevExec)

function prevExec(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
}
/*****************************************************************/
X---------------------------------Machine Cycle------------------------------------------X
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro10.addEventListener(MouseEvent.CLICK, BtnIntrouction10)

function BtnIntrouction10(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram10.addEventListener(MouseEvent.CLICK, BtnPinDiagrams10)

function BtnPinDiagrams10(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU10.addEventListener(MouseEvent.CLICK, BtnALUnit10)

function BtnALUnit10(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL10.addEventListener(MouseEvent.CLICK, BtnTCLunit10)

function BtnTCLunit10(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg10.addEventListener(MouseEvent.CLICK, BtnRegister10)

function BtnRegister10(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus10.addEventListener(MouseEvent.CLICK, BtnDataAddressBus10)

function BtnDataAddressBus10(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS10.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg10)

function BtntimingAndCtrlSg10(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch10.addEventListener(MouseEvent.CLICK, fetchOptBtn10)

function fetchOptBtn10(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec10.addEventListener(MouseEvent.CLICK, BtnExecute10)

function BtnExecute10(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl10.addEventListener(MouseEvent.CLICK, BtnMachineCycle10)

function BtnMachineCycle10(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp10.addEventListener(MouseEvent.CLICK, BtnApplication10)

function BtnApplication10(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc10.addEventListener(MouseEvent.CLICK, BtnInstruction10)

function BtnInstruction10(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/
MachineCycleSound.addEventListener(MouseEvent.CLICK, sound12);

var fl_SC12:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay12:Boolean = true;

function sound12(evt:MouseEvent):void
{
	if(fl_ToPlay12)
	{
		var s12:Sound = new machineCycle;
		fl_SC12 = s12.play();
	}
	else
	{
		fl_SC12.stop();
	}
	fl_ToPlay12 = !fl_ToPlay12;
}
/******************************************************************/
/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home90.addEventListener(MouseEvent.CLICK, home2)

function home2(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextMchnBtn.addEventListener(MouseEvent.CLICK, nextMchn)

function nextMchn(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}

/************************ Back button *******************************/

import flash.events.MouseEvent;

stop();


prevMchnBtn.addEventListener(MouseEvent.CLICK, prevMchn)

function prevMchn(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/*****************************************************************/	
X--------------------------------------Applications-----------------------------------------X


/****************** next Inner Btn ******************/
stop();

innerNextBtn.addEventListener(MouseEvent.CLICK, nextInner);

function nextInner(event:MouseEvent):void
{
	nextFrame();
}

/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home95.addEventListener(MouseEvent.CLICK, home)

function home(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextAppBtn.addEventListener(MouseEvent.CLICK, nextapp)

function nextapp(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();


prevAppBtn.addEventListener(MouseEvent.CLICK, prevapp)

function prevapp(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*****************************************************************/

/***************************** Back Inner btn ****************/

stop();

backInnerBtn.addEventListener(MouseEvent.CLICK, prevInner);

function prevInner(event:MouseEvent):void
{
	prevFrame();
}

/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home95.addEventListener(MouseEvent.CLICK, home950)

function home950(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextAppBtn.addEventListener(MouseEvent.CLICK, nextapp950)

function nextapp950(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();


prevAppBtn.addEventListener(MouseEvent.CLICK, prevapp950)

function prevapp950(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*****************************************************************/

/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro11.addEventListener(MouseEvent.CLICK, BtnIntrouction11)

function BtnIntrouction11(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram11.addEventListener(MouseEvent.CLICK, BtnPinDiagrams11)

function BtnPinDiagrams11(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU11.addEventListener(MouseEvent.CLICK, BtnALUnit11)

function BtnALUnit11(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL11.addEventListener(MouseEvent.CLICK, BtnTCLunit11)

function BtnTCLunit11(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg11.addEventListener(MouseEvent.CLICK, BtnRegister11)

function BtnRegister11(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus11.addEventListener(MouseEvent.CLICK, BtnDataAddressBus11)

function BtnDataAddressBus11(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS11.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg11)

function BtntimingAndCtrlSg11(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch11.addEventListener(MouseEvent.CLICK, fetchOptBtn11)

function fetchOptBtn11(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec11.addEventListener(MouseEvent.CLICK, BtnExecute11)

function BtnExecute11(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl11.addEventListener(MouseEvent.CLICK, BtnMachineCycle11)

function BtnMachineCycle11(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp11.addEventListener(MouseEvent.CLICK, BtnApplication11)

function BtnApplication11(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc11.addEventListener(MouseEvent.CLICK, BtnInstruction11)

function BtnInstruction11(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************************************************************/
ApplicationSound.addEventListener(MouseEvent.CLICK, sound13);

var fl_SC13:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay13:Boolean = true;

function sound13(evt:MouseEvent):void
{
	if(fl_ToPlay13)
	{
		var s13:Sound = new application;
		fl_SC13 = s13.play();
	}
	else
	{
		fl_SC13.stop();
	}
	fl_ToPlay13 = !fl_ToPlay13;
}
/******************************************************************/
X---------------------------Instruction 8085----------------------------------------------X


/************************************************************/

dtgrp.addEventListener(MouseEvent.CLICK, fl_ClickToGoToAndStopAtFrame_4);

function fl_ClickToGoToAndStopAtFrame_4(event:MouseEvent):void
{
	gotoAndStop(10);
}

/*****************************************************************/

arthgrp.addEventListener(MouseEvent.CLICK, f2_ClickToGoToAndStopAtFrame_4);

function f2_ClickToGoToAndStopAtFrame_4(event:MouseEvent):void
{
	gotoAndStop(22);
}

/*****************************************************************/

loggrp.addEventListener(MouseEvent.CLICK, f3_ClickToGoToAndStopAtFrame_4);

function f3_ClickToGoToAndStopAtFrame_4(event:MouseEvent):void
{
	gotoAndStop(32);
}

/*****************************************************************/

branchgrp.addEventListener(MouseEvent.CLICK, f4_ClickToGoToAndStopAtFrame_4);

function f4_ClickToGoToAndStopAtFrame_4(event:MouseEvent):void
{
	gotoAndStop(43);
}

/*****************************************************************/

stackgrp.addEventListener(MouseEvent.CLICK, f5_ClickToGoToAndStopAtFrame_4);

function f5_ClickToGoToAndStopAtFrame_4(event:MouseEvent):void
{
	gotoAndStop(48);
}

/*****************************************************************/

/********************* Home Button ****************************/

import flash.events.MouseEvent;

stop();


Home100.addEventListener(MouseEvent.CLICK, home100)

function home100(event: MouseEvent): void {
	gotoAndStop(1, "ContentPage");
	SoundMixer.stopAll();
}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextInstrBtn.addEventListener(MouseEvent.CLICK, nextInstr100)

function nextInstr100(event: MouseEvent): void {
	gotoAndStop(1, "simulator");
	SoundMixer.stopAll();
}
	
/************************ Back button *******************************/
	
import flash.events.MouseEvent;

stop();


prevInstrBtn.addEventListener(MouseEvent.CLICK, prevInstr100)

function prevInstr100(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/*****************************************************************/
/**************************** WHOLE PAGE BUTTON NAVIGATION ********************************/


/*********************** INTRODUCTION ********************************/
import flash.events.MouseEvent;

stop();


BtnIntro12.addEventListener(MouseEvent.CLICK, BtnIntrouction12)

function BtnIntrouction12(event: MouseEvent): void {
	gotoAndStop(1, "introduction");
	SoundMixer.stopAll();
}
/************************ PIN DIAGRAM ********************************/
import flash.events.MouseEvent;

stop();


BtnPinDiagram12.addEventListener(MouseEvent.CLICK, BtnPinDiagrams12)

function BtnPinDiagrams12(event: MouseEvent): void {
	gotoAndStop(1, "pinDiagram");
	SoundMixer.stopAll();
}
/*************** ARITHMATIC AND LOGIC UNIT ***************************/
import flash.events.MouseEvent;

stop();


BtnALU12.addEventListener(MouseEvent.CLICK, BtnALUnit12)

function BtnALUnit12(event: MouseEvent): void {
	gotoAndStop(1, "alu");
	SoundMixer.stopAll();
}
/*************** TIMING AND CONTROL UNIT * ***************************/
import flash.events.MouseEvent;

stop();


BtnTCL12.addEventListener(MouseEvent.CLICK, BtnTCLunit12)

function BtnTCLunit12(event: MouseEvent): void {
	gotoAndStop(1, "timingAndControlUnit");
	SoundMixer.stopAll();
}
/************************* REGISTERS *********************************/
import flash.events.MouseEvent;

stop();


BtnReg12.addEventListener(MouseEvent.CLICK, BtnRegister12)

function BtnRegister12(event: MouseEvent): void {
	gotoAndStop(1, "registers");
	SoundMixer.stopAll();
}
/********************** DATA AND ADDRESS BUS *************************/
import flash.events.MouseEvent;

stop();


BtnDataBus12.addEventListener(MouseEvent.CLICK, BtnDataAddressBus12)

function BtnDataAddressBus12(event: MouseEvent): void {
	gotoAndStop(1, "dataAndAddressBus");
	SoundMixer.stopAll();
}

/****************** TIMING AND CONTROL SIGNAL*************************/
import flash.events.MouseEvent;

stop();


BtnTACS12.addEventListener(MouseEvent.CLICK, BtntimingAndCtrlSg12)

function BtntimingAndCtrlSg12(event: MouseEvent): void {
	gotoAndStop(1, "timmingAndControlSignal");
	SoundMixer.stopAll();
}
/******************** FETCH OPERATION ********************************/
import flash.events.MouseEvent;

stop();


BtnFetch12.addEventListener(MouseEvent.CLICK, fetchOptBtn12)

function fetchOptBtn12(event: MouseEvent): void {
	gotoAndStop(1, "fetchOperation");
	SoundMixer.stopAll();
}
/********************** EXECUTE OPERATION ****************************/
import flash.events.MouseEvent;

stop();


BtnExec12.addEventListener(MouseEvent.CLICK, BtnExecute12)

function BtnExecute12(event: MouseEvent): void {
	gotoAndStop(1, "executeOperation");
	SoundMixer.stopAll();
}
/********************** MACHINE CYCLE ********************************/
import flash.events.MouseEvent;

stop();


BtnMchnCycl12.addEventListener(MouseEvent.CLICK, BtnMachineCycle12)

function BtnMachineCycle12(event: MouseEvent): void {
	gotoAndStop(1, "machineCycle");
	SoundMixer.stopAll();
}
/*********************** APPLICATIONS ********************************/
import flash.events.MouseEvent;

stop();


BtnApp12.addEventListener(MouseEvent.CLICK, BtnApplication12)

function BtnApplication12(event: MouseEvent): void {
	gotoAndStop(1, "applications");
	SoundMixer.stopAll();
}
/********************** 8085  INSTRUCTION ****************************/
import flash.events.MouseEvent;

stop();


BtnInstruc12.addEventListener(MouseEvent.CLICK, BtnInstruction12)

function BtnInstruction12(event: MouseEvent): void {
	gotoAndStop(1, "instruction8085");
	SoundMixer.stopAll();
}
/*********************** Coding Btn *****************************/
	
import flash.events.MouseEvent;

stop();


CodingBtn.addEventListener(MouseEvent.CLICK,coding)

function coding(event: MouseEvent): void {
	gotoAndStop(1, "coding 1");
	SoundMixer.stopAll();
}
/********************* Quiz btn ***********************************/
import flash.events.MouseEvent;

stop();


QuizSection.addEventListener(MouseEvent.CLICK,Quiz)

function Quiz(event: MouseEvent): void {
	gotoAndStop(1, "quiz 1");
	SoundMixer.stopAll();
}
/************************* Simulator Btn *************************************/

import flash.events.MouseEvent;

stop();


simulatorBtn1.addEventListener(MouseEvent.CLICK,simulatorBtn)

function simulatorBtn(event: MouseEvent): void {
	gotoAndStop(1, "simulator");
	SoundMixer.stopAll();
}
/**************************************************************/

InstructionSound.addEventListener(MouseEvent.CLICK, sound14);

var fl_SC14:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay14:Boolean = true;

function sound14(evt:MouseEvent):void
{
	if(fl_ToPlay14)
	{
		var s14:Sound = new instruction8085;
		fl_SC14 = s14.play();
	}
	else
	{
		fl_SC14.stop();
	}
	fl_ToPlay14 = !fl_ToPlay14;
}
/******************************************************************/
X-----------------------------------------Simulator----------------------------------------X

step1Coding.addEventListener(MouseEvent.CLICK, fxy123456);

function fxy123456(event:MouseEvent):void
{
	gotoAndStop(20);
	SoundMixer.stopAll();
}

/********************************************************************/

SimulatorSound1.addEventListener(MouseEvent.CLICK, sound15);

var fl_SC15:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay15:Boolean = true;

function sound15(evt:MouseEvent):void
{
	if(fl_ToPlay15)
	{
		var s15:Sound = new simulator;
		fl_SC15 = s15.play();
	}
	else
	{
		fl_SC15.stop();
	}
	fl_ToPlay15 = !fl_ToPlay15;
}
/******************************************************************/
/****************************************************/
codingSec2Btn..addEventListener(MouseEvent.CLICK, fxy1000);

function fxy1000(event:MouseEvent):void
{
	gotoAndStop(20);
	SoundMixer.stopAll();
}
/***************************************************/
/************************************/
step2Btn.addEventListener(MouseEvent.CLICK, step2Btn10);

function step2Btn10(event: MouseEvent): void {
	gotoAndStop(195);
}

/************************************/
nextBtnSim.addEventListener(MouseEvent.CLICK, fxy305);

function fxy305(event:MouseEvent):void
{
	gotoAndStop(305);
}
/******************************/
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextSimBtn10.addEventListener(MouseEvent.CLICK, nextSim)

function nextSim(event: MouseEvent): void {
	gotoAndStop(1, "coding 1");
	SoundMixer.stopAll();
}
/*************************************************/

step1Coding.addEventListener(MouseEvent.CLICK, fxy789);

function fxy789(event:MouseEvent):void
{
	gotoAndStop(10);
}
/**********************************************************/
/*reset to start*/
stop();

reset.addEventListener(MouseEvent.CLICK, resetBtn5123);

function resetBtn5123(event: MouseEvent): void {
	gotoAndStop(25);
}
/**************************************/

/*Exam memory*/
stop();

relExmem.addEventListener(MouseEvent.CLICK, examMemory);

function examMemory(event: MouseEvent): void {
	gotoAndStop(30);
}

/**************************************/
/******************** 2000H*********************/
/********************** 2 **********0002***************/
ser2Btn.addEventListener(MouseEvent.CLICK, ser2);

function ser2(event: MouseEvent): void {
	gotoAndStop(35);
}
/**********************************************/
Frame 30 to frame 360 same code with different string name ,instance name and refered frame number 
and in code 360 code as follows
/*********************************/
nextSimBtn10.addEventListener(MouseEvent.CLICK,nextC1123)

function nextC1123(event: MouseEvent): void {
	gotoAndStop(1, "coding 1");
	SoundMixer.stopAll();
}

/************************************************************/

X--------------------------------------Coding 1----------------------------------------------X
/*************************** Coding 1 **************************************/

import flash.events.MouseEvent;

stop();

submitBtn1.addEventListener(MouseEvent.CLICK, checkClick1);

function checkClick1(event: MouseEvent): void {

	if (codingtext1.text == "LHLD 4000H/XCHG/LHLD 4002H/MOV A,E/ADD L/MOV L,A/MOV A,D/ADC H/MOV H,A/SHLD 4004H/HLT") {
		ansCheck.text = "Great ! You did a great job. Please press next to proceed.";
	} else {
		ansCheck.text = "Incorrect! The correct answer is: LHLD 4000H/XCHG/LHLD 4002H/MOV A, E/ADD L/MOV L, A/MOV A, D/ADC H/MOV H, A/SHLD 4004H/HLT. Please press next button to go 2nd Coding";
	}
}

/********************************************************/


/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();

nextBtnCode1.addEventListener(MouseEvent.CLICK,nextC1)

function nextC1(event: MouseEvent): void {
	gotoAndStop(1, "coding 2");
	SoundMixer.stopAll();
}
	
/************************ Prev button *******************************/

import flash.events.MouseEvent;

stop();


prevBtnCode1.addEventListener(MouseEvent.CLICK,prevC1)

function prevC1(event: MouseEvent): void {
	gotoAndStop(1, "simulator");
	SoundMixer.stopAll();
}

/***************************************************************/



X--------------------------------------------Coding 2----------------------------------------X

import flash.events.MouseEvent;

stop();

submitBtn2.addEventListener(MouseEvent.CLICK, checkClick2);

function checkClick2(event: MouseEvent): void
{
	
if (codingtext2.text == "LXI H 4000H/MOV A,M/INX H /SUB M/INX H/MOV M,A/HLT") 
	{
	 ansCheck2.text = "Great ! You did a great job. Please press next to proceed.";
	}
else {codingtext2.text == "";
	ansCheck2.text = "Incorrect! The correct answer is: LXI H 4000H/MOV A,M/INX H /SUB M/INX H/MOV M,A/HLT. Please press next button to go 3rd Coding";
}}

/*********************************************************/

/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();

nextBtnCode2.addEventListener(MouseEvent.CLICK,nextC2)

function nextC2(event: MouseEvent): void {
	gotoAndStop(1, "coding 3");
	SoundMixer.stopAll();
}
	

/************************ Prev button *******************************/

import flash.events.MouseEvent;

stop();

prevBtnCode2.addEventListener(MouseEvent.CLICK,prevC2)

function prevC2(event: MouseEvent): void {
	gotoAndStop(1, "coding 1");
	SoundMixer.stopAll();
}

/***************************************************************/
X-------------------------------------Coding 3---------------------------------------------X

/************************* code3 *****************************/

import flash.events.MouseEvent;

stop();

submitBtn3.addEventListener(MouseEvent.CLICK, checkClick3);

function checkClick3(event: MouseEvent): void
{
	
if (codingtext3.text == "LXI H 2000H/LXI D 4000H/MOV B, M/LDAX D/MOV M, A/MOV A, B/STAX D/HLT") 
	{
	 ansCheck3.text = "Great ! You did a great job. Please press next to proceed.";
	}
else {codingtext3.text == "";
	ansCheck3.text = "Incorrect ! The correct answer is: LXI H 2000H/LXI D 4000H/MOV B, M/LDAX D/MOV M, A/MOV A, B/STAX D/HLT. Please press next to start quiz section";
}}

/***********************************************/
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


nextBtnCode3.addEventListener(MouseEvent.CLICK,nextC3)

function nextC3(event: MouseEvent): void {
	gotoAndStop(1, "quiz 1");
	SoundMixer.stopAll();
}
	

/************************ Prev button *******************************/

import flash.events.MouseEvent;

stop();


prevBtnCode3.addEventListener(MouseEvent.CLICK,prevC3)

function prevC3(event: MouseEvent): void {
	gotoAndStop(1, "coding 2");
	SoundMixer.stopAll();
}

/***************************************************************/
X-----------------------------------------------Quiz 1---------------------------------------X
stop();

/************************************************************/

optA.addEventListener(MouseEvent.CLICK, fl_Frame_4);

function fl_Frame_4(event:MouseEvent):void
{
	gotoAndStop(32);
}

/*****************************************************************/

optB.addEventListener(MouseEvent.CLICK, f2_Frame_4);

function f2_Frame_4(event:MouseEvent):void
{
	gotoAndStop(47);
}

/*****************************************************************/

optC.addEventListener(MouseEvent.CLICK, f3_Frame_4);

function f3_Frame_4(event:MouseEvent):void
{
	gotoAndStop(16);
}

/*****************************************************************/

optD.addEventListener(MouseEvent.CLICK, f4_Frame_4);

function f4_Frame_4(event:MouseEvent):void
{
	gotoAndStop(61);
}

/****************************************************************/
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


Q1nextBtn.addEventListener(MouseEvent.CLICK, nextQ1)

function nextQ1(event: MouseEvent): void {
	gotoAndStop(1, "quiz 2");
	SoundMixer.stopAll();
}

/************************** Prev Btn ************************************/

import flash.events.MouseEvent;

stop();


Q1prevBtn.addEventListener(MouseEvent.CLICK, prevQ1)

function prevQ1(event: MouseEvent): void {
	gotoAndStop(1, "coding 3");
	SoundMixer.stopAll();
}

/**************************************************************/
X------------------------------------------Quiz 2------------------------------------------X
/* Click to Go to Frame and Stop
Clicking on the specified symbol instance moves the playhead to the specified frame in the timeline and stops the movie.
Can be used on the main timeline or on movie clip timelines.

Instructions:
1. Replace the number 5 in the code below with the frame number you would like the playhead to move to when the symbol instance is clicked.
*/

stop();

/************************************************************/

opt2A.addEventListener(MouseEvent.CLICK, fl_Frame);

function fl_Frame(event: MouseEvent): void {
	gotoAndStop(16);
}

/*****************************************************************/

opt2B.addEventListener(MouseEvent.CLICK, f2_Frame);

function f2_Frame(event: MouseEvent): void {
	gotoAndStop(31);
}

/*****************************************************************/

opt2C.addEventListener(MouseEvent.CLICK, f3_Frame);

function f3_Frame(event: MouseEvent): void {
	gotoAndStop(46);
}

/*****************************************************************/

opt2D.addEventListener(MouseEvent.CLICK, f4_Frame);

function f4_Frame(event: MouseEvent): void {
	gotoAndStop(61);
}

/****************************************************************/
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();

Q2nextBtn.addEventListener(MouseEvent.CLICK,nextQ2)

function nextQ2(event: MouseEvent): void {
	gotoAndStop(1, "quiz 3");
	SoundMixer.stopAll();
}

/***************************************************************/
X---------------------------------------------Quiz 3------------------------------------------X

stop();

/************************************************************/

opt3A.addEventListener(MouseEvent.CLICK, Optxa);

function Optxa(event: MouseEvent): void {
	gotoAndStop(23);
}

/*****************************************************************/

opt3B.addEventListener(MouseEvent.CLICK, Optxb);

function Optxb(event: MouseEvent): void {
	gotoAndStop(46);
}

/*****************************************************************/

opt3C.addEventListener(MouseEvent.CLICK, Optxc);

function Optxc(event: MouseEvent): void {
	gotoAndStop(62);
}

/*****************************************************************/

opt3D.addEventListener(MouseEvent.CLICK, Optxd);

function Optxd(event: MouseEvent): void {
	gotoAndStop(81);
}


/***************************************************************/

/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();

Q3nextBtn.addEventListener(MouseEvent.CLICK, nextQ3)

function nextQ3(event: MouseEvent): void {
	gotoAndStop(1, "matching");
	SoundMixer.stopAll();
}

/***********************************************************/
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


Q3nextBtn.addEventListener(MouseEvent.CLICK, nextQ312)

function nextQ312(event: MouseEvent): void {
	gotoAndStop(1, "matching");
	SoundMixer.stopAll();
}

/***********************************************************/
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();


Q3nextBtn.addEventListener(MouseEvent.CLICK, nextQ31)

function nextQ31(event: MouseEvent): void {
	gotoAndStop(1, "matching");
	SoundMixer.stopAll();
}

/***********************************************************/
X-------------------------------------------Matching-----------------------------------------X
/********************** matching ****************************/
branchGroup.addEventListener(MouseEvent.MOUSE_DOWN, drag);
stage.addEventListener(MouseEvent.MOUSE_UP, drop);
/*-----------------------------------------------------------------*/
memoryMappedIO.addEventListener(MouseEvent.MOUSE_DOWN, drag);
stage.addEventListener(MouseEvent.MOUSE_UP, drop);
/*-----------------------------------------------------------------*/
dataTransferGroup.addEventListener(MouseEvent.MOUSE_DOWN, drag);
stage.addEventListener(MouseEvent.MOUSE_UP, drop);
/*-----------------------------------------------------------------*/
peripheralMappedIO.addEventListener(MouseEvent.MOUSE_DOWN, drag);
stage.addEventListener(MouseEvent.MOUSE_UP, drop);
/*-----------------------------------------------------------------*/
nonMaskableInterrupt.addEventListener(MouseEvent.MOUSE_DOWN, drag);
stage.addEventListener(MouseEvent.MOUSE_UP, drop);
/*-----------------------------------------------------------------*/

function drag(e: MouseEvent): void {
	e.target.startDrag();
	btnCheck200.text = "Keep trying";
}

/*-----------------------------------------------------------------*/
function drop(e: MouseEvent): void {
	stopDrag();
	if (branchGroup.hitTestObject(jmpBtn)) {
		if (memoryMappedIO.hitTestObject(bit16dvcAdds)) {
			if (dataTransferGroup.hitTestObject(movBtn)) {
				if (peripheralMappedIO.hitTestObject(bit8dvcAdds)) {
					if (nonMaskableInterrupt.hitTestObject(trapBtn)) {
						/*submitBtnMatch*/
						btnCheck200.text = "Well done ! You got the correct answer.";
					}
				}
			}
		}
	} else {
		btnCheck200.text = "Incorrect! Reset and try again to proceed.";
	}

}
/*------------------------------------------------------------------------*/
/*********************Reset Button *****************/

resetBtn.addEventListener(MouseEvent.CLICK, posClick);
function posClick(event: MouseEvent): void {
btnCheck200.text = " ";
	memoryMappedIO.x = 478.4;
	memoryMappedIO.y = 201.2;

	nonMaskableInterrupt.x = 478.4;
	nonMaskableInterrupt.y = 272.5;

	peripheralMappedIO.x = 478.4;
	peripheralMappedIO.y = 340.9;

	dataTransferGroup.x = 478.4;
	dataTransferGroup.y = 411.35;

	branchGroup.x = 478.4;
	branchGroup.y = 479.6;

}
/************************ Next button *******************************/

import flash.events.MouseEvent;

stop();

nextMatchBtn.addEventListener(MouseEvent.CLICK, nextMatch10)

function nextMatch10(event: MouseEvent): void {
	gotoAndStop(1, "sequence");
	SoundMixer.stopAll();
}
/*********************************************/
/********************************************************************/
matchingBtnSound.addEventListener(MouseEvent.CLICK, sound20);

var fl_SC20:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay20:Boolean = true;

function sound20(evt:MouseEvent):void
{
	if(fl_ToPlay20)
	{
		var s20:Sound = new matchTheFollowingSound;
		fl_SC20 = s20.play();
	}
	else
	{
		fl_SC20.stop();
	}
	fl_ToPlay20 = !fl_ToPlay20;
}
/******************************************************************/


X--------------------------------------------Sequence------------------------------------X
stop();
/******************1******** halt combo *********************/
HltCombo76.addItem({
	label: "Choose the correct option"
});
HltCombo76.addItem({
	label: "73"
});
HltCombo76.addItem({
	label: "76"
});
HltCombo76.addItem({
	label: "74"
});
/******************text design*****************/
var tfor: TextFormat = new TextFormat();

tfor.size = 25;

HltCombo76.textField.setStyle("textFormat", tfor);

HltCombo76.setStyle("disabledTextFormat", tfor);

HltCombo76.dropdown.setRendererStyle("Trebuchet MS", tfor);
/*******************************************/

HltCombo76.addEventListener(Event.CHANGE, changeOption1);

function changeOption1(event: Event): void {
	if (HltCombo76.selectedItem.label == "73") gotoAndStop(5);
	if (HltCombo76.selectedItem.label == "76") gotoAndStop(10);
	if (HltCombo76.selectedItem.label == "74") gotoAndStop(15);
}

/******************2******** exchange combo *********************/
xchgComboEB.addItem({
	label: "Choose the correct option"
});
xchgComboEB.addItem({
	label: "EB"
});
xchgComboEB.addItem({
	label: "EC"
});
xchgComboEB.addItem({
	label: "EF"
});

/******************text design*****************/
var tfor1: TextFormat = new TextFormat();

tfor1.size = 25;

xchgComboEB.textField.setStyle("textFormat", tfor1);

xchgComboEB.setStyle("disabledTextFormat", tfor1);

xchgComboEB.dropdown.setRendererStyle("Trebuchet MS", tfor1);
/*******************************************/

xchgComboEB.addEventListener(Event.CHANGE, changeOption2);

function changeOption2(event: Event): void {
	if (xchgComboEB.selectedItem.label == "EB") gotoAndStop(20);
	if (xchgComboEB.selectedItem.label == "EC") gotoAndStop(25);
	if (xchgComboEB.selectedItem.label == "EF") gotoAndStop(30);

}
/******************3******** lxi h combo *********************/
lxihCombo21.addItem({
	label: "Choose the correct option"
});
lxihCombo21.addItem({
	label: "21"
});
lxihCombo21.addItem({
	label: "24"
});
lxihCombo21.addItem({
	label: "23"
});

/******************text design*****************/
var tfor2: TextFormat = new TextFormat();

tfor2.size = 25;

lxihCombo21.textField.setStyle("textFormat", tfor2);

lxihCombo21.setStyle("disabledTextFormat", tfor2);

lxihCombo21.dropdown.setRendererStyle("Trebuchet MS", tfor2);
/*******************************************/

lxihCombo21.addEventListener(Event.CHANGE, changeOption3);

function changeOption3(event: Event): void {
	if (lxihCombo21.selectedItem.label == "21") gotoAndStop(35);
	if (lxihCombo21.selectedItem.label == "24") gotoAndStop(40);
	if (lxihCombo21.selectedItem.label == "23") gotoAndStop(45);

}

/********************************************************/

checksequenceBtn.addEventListener(MouseEvent.CLICK, checksequence);

function checksequence(event:MouseEvent):void
{
	gotoAndStop(50);
}
/***************************************/
/************************ Next button *******************************/

import flash.events.MouseEvent;
stop();
nextSqncBtn.addEventListener(MouseEvent.CLICK,endSceneBtn)

function endSceneBtn(event: MouseEvent): void {
	gotoAndStop(1, "endScene");
}
/********************************/
nextSqncBtn.addEventListener(MouseEvent.CLICK, sound201);

var fl_SC201:SoundChannel;

//This variable keeps track of whether you want to play or stop the sound
var fl_ToPlay201:Boolean = true;

function sound201(evt:MouseEvent):void
{
	if(fl_ToPlay201)
	{
		var s201:Sound = new endPage;
		fl_SC201 = s201.play();
	}
	else
	{
		fl_SC201.stop();
	}
	fl_ToPlay201 = !fl_ToPlay201;
}
/******************************************************************/
X-----------------------------------------End Scene---------------------------------------X
/***********************************************/
exitFromCBT.addEventListener(MouseEvent.CLICK,fxName);
function fxName(event:MouseEvent):void
{
fscommand("quit");
}
/*********************************************************/

