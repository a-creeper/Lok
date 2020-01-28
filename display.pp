(*************************************************************************
    说明概要
    支持各种字符串，字符数组，整型变量的转换。
    支持ansistring作为无限长度整型变量进行算术，逻辑，按位运算。
    支持任意大小窗口创建。可使用24位RGB真彩色进行绘图。
    支持字符串文本输出。可更改字体大小，颜色，粗细等。
    支持简单绘图。如：画点，画线，画矩形，画椭圆等。
    支持任意类型图片读取；可以剪切，拉伸及绘制到屏幕。
    支持文件拖拽以及键盘，鼠标事件的获取和发送。
    支持各种类型音频文件播放。可控制音量及快进快退。可同时播放多个音频文件。
    支持文件内容快速块状读取。可读取各种不同类型的内容。
 **********************************************************************
    温馨提示
    请使用{$APPTYPE GUI}关闭控制台。关闭后不能使用write和read过程。
    请不断使用IsNextMsg();向窗口发送消息防止窗口失去响应。
    请不断使用FreshWin();使绘制到屏幕缓冲区的位图生效。
    位图的默认背景色为透明色，请在读取位图后自行设置位图的背景色。
 **********************************************************************
    内联函数
    arcsin              求反正弦
    arccos              求反余弦
    max                 求最大值
    min                 求最小值
    字符串转换函数
    i2s                 整型转十进制字符串
    s2pc                十进制字符串串转字符数组指针
    s2i                 十进制字符串转整型
    as2s                字节进制字符串转十进制字符串
    s2as                十进制字符串转字节进制字符串
    as2pc               字节进制字符串转字符数组指针
    pc2as               字符数组指针转字节进制字符串
    i2as                整型转字节进制字符串
    as2i                字节进制字符串转字节
    i2hc                字节转十六进制字符
    hc2i                十六进制字符转字节
    i2hs                整型转十六进制字符串
    hs2i                十六进制字符串转字节
    as2hs               字节进制字符串转十六进制字符串
    hs2as               十六进制字符串转字节进制字符串
    字节字符串运算函数
    asrev               倒转字节进制字符串
    aslong              填充字节进制字符串开头＃0
    asshort             删除字节进制字符串开头＃0
    assame              填充双字节进制字符串开头＃0
    asadd               字节进制字符串算术加法
    assub               字节进制字符串算术减法
    asmul               字节进制字符串算术乘法
    asdiv               字节进制字符串算术除法
    asmod               字节进制字符串算术取模
    asinc               字节进制字符串算术增加
    asdec               字节进制字符串算术减少
    asequ               字节进制字符串逻辑相等
    asneq               字节进制字符串逻辑不等
    aslss               字节进制字符串逻辑小于
    asgtr               字节进制字符串逻辑大于
    asleq               字节进制字符串逻辑小于等于
    asgeq               字节进制字符串逻辑大于等于
    asnot               字节进制字符串按位取反
    asand               字节进制字符串按位与
    asor                字节进制字符串按位或
    asxor               字节进制字符串按位异或
    asshl               字节进制字符串按位左移
    asrol               字节进制字符串按位循环左移
    asshr               字节进制字符串按位右移
    asror               字节进制字符串按位循环右移
    控制函数
    NewThread           新线程
    MsgBox              弹出窗口
    Sound               扬声器发音
    Delay               等待时间
    FreshFPS            刷新刷新率
    GetFPSL             获取瞬时刷新率
    GetFPSR             获取平均刷新率
    GetFPS              获取平均刷新率
    GetError            获取错误代码
    窗口屏幕函数
    CreateWin           显示窗口
    FreshWin            刷新窗口
    CloseWin            关闭窗口
    IsWin               判断窗口状态
    SetTitle            设置窗口标题
    GetTitle            获取窗口标题
    GetTime             获取窗口建立时间
    GetWidth            获取窗口宽度
    GetHeight           获取窗口高度
    GetSize             获取窗口大小
    GetPosX             获取窗口横坐标
    GetPosY             获取窗口纵坐标
    GetBorderTitle      获取窗口边标题框高度
    GetBorderWidth      获取窗口边框宽度
    GetBorderHeight     获取窗口边框高度
    GetBorderSize       获取窗口边框大小
    GetHwnd             获取窗口窗口句柄
    GetDraw             获取窗口绘图句柄
    GetBGColor          获取窗口背景颜色
    SetBGColor          设置窗口背景颜色
    GetFGColor          获取窗口前景颜色
    SetFGColor          设置窗口前景颜色
    GetScrWidth         获取屏幕宽度
    GetScrHeight        获取屏幕高度
    GetScrSize          获取屏幕大小
    字体文本函数
    SetFont             将字体选入位图
    SetFontWidth        设置字体宽度
    SetFontHeight       设置字体长度
    SetFontSize         设置字体大小
    SetFontWeight       设置字体粗体
    SetFontLtalic       设置字体斜体
    SetFontUnderLine    设置字体下划线
    SetFontStrikeOut    设置字体删除线
    SetFontCharSet      设置字体字符集
    SetFontName         设置字体名称
    GetStringSize       获取文本大小
    GetStringWidth      获取文本宽度
    GetStringHeight     获取文本高度
    DrawText            输出文本活动宽度
    DrawTextln          输出文本行活动宽度
    DrawTextw           输出文本固定宽度
    DrawTextlnw         输出文本行固定宽度
    绘图函数
    GetPixel            获取点
    SetPixel            设置点
    Line                画线
    Bar                 画矩形
    Ellipse             画椭圆
    Circle              画圆
    Clear               清屏
    位图函数
    CreateBMP           创建位图
    LoadBMP             读取位图
    SaveBMP             保存位图
    DrawBMP             绘制位图
    ReleaseBMP          释放位图
    鼠标键盘函数
    PreesKey            按下键盘按键
    DownKey             按住键盘按键
    UpKey               弹起键盘按键
    PreesMouse          按下鼠标按键
    DownMouse           按住鼠标按键
    UpMouse             弹起鼠标按键
    WheelMouse          滚动鼠标滚轮
    MoveMouse           移动鼠标相对
    MoveMouseAbs        移动鼠标绝对
    MoveMouseWin        移动鼠标窗口
    MoveMousePos        移动鼠标绘图
    消息函数
    SendMsg             发送消息给窗口
    IsNextMsg           尝试取新消息
    GetNextMsg          获取新消息
    WaitNextMsg         等待新消息
    IsMsg               判断消息号
    GetMsg              获取消息参数
    WaitMsg             等待消息参数
    IsKey               判断键盘按键
    GetKey              获取键盘按键
    WaitKey             等待键盘按键
    IsMouse             判断鼠标按键
    GetMouse            获取鼠标按键
    WaitMouse           等待鼠标按键
    IsMouseWheel        判断鼠标滚轮按键
    WaitMouseWheel      等待鼠标滚轮按键
    IsMouseMove         判断鼠标移动
    GetMouseMove        获取鼠标移动
    WaitMouseMove       等待鼠标移动
    IsDropFile          判断拖拽文件
    WaitDropFile        等待拖拽文件
    GetDropFile         获取拖拽文件
    GetMouseAbsX|Y      获取鼠标绝对位置
    GetMouseWinX|Y      获取鼠标窗口位置
    GetMousePosX|Y      获取鼠标绘图位置
    音频函数
    LoadAudio           读取音频
    PlayAudio           开始播放
    StopAudio           停止播放
    PauseAudio          暂停播放
    ResumeAudio         继续播放
    GetAudioVol         获取音量
    SetAudioVol         设置音量
    GetAudioPos         获取位置
    SetAudioPos         设置位置
    GetAudioLen         获取长度
    文件函数
    IsFile              判断文件存在
    NewFile             创建文件
    NewDir              创建文件夹
    CopyFile            复制文件
    MoveFile            移动文件
    DeleteFile          删除文件
    OpenFile            打开文件
    CloseFile           关闭文件
    GetFileLen          获取文件长度
    GetFilePos          获取文件位置
    SetFilePos          设置文件位置
    GetByte             读取字节
    GetWord             读取字
    GetLongword         读取双字
    GetWord64           读取四字
    GetWord128          读取八字
    GetWord256          读取十六字
    GetInteger          读取不定长整数
    GetPchar            读取字符数组
    GetString           读取字节字符串
 **********************************************************************
    参数  说明       类型           说明
    x     左坐标     longword
    y     上坐标     longword
    w     宽度       longword
    h     高度       longword
    c     颜色       longword       AGBR（透明+蓝绿红）
    cbg   背景颜色   longword       画刷颜色
    cfg   前景颜色   longword       画笔颜色
    pos   位置       longword       x*$10000+y
    r     半径       longword
    a     角度|弧度  word|real      real=word/360*2*pi
    s     字符串     ansistring     pchar=@s[1]
    k     键盘按键   byte           详见key.inc
    m     鼠标按键   byte           详见key.inc
    t     时间       longword|real  real=longword/1000
    hz    频率       longword
    b     位图       pbitmap        详见type
    v     音量       longword       0到1000
    i     整数       longword或其它 可能是数组
    as    字符串     ansistring
    c     字符       char
    pc    字符指针   pchar          ^char[]
    th    线程号码   longword
    id    音频号码   longword
 **********************************************************************)

unit Display;

interface // 接口

uses Windows;

// Type 数据类型

type bitmap=record                //位图类型
       Handle:longword;           //位图句柄
       DC:longword;               //位图屏幕
       Width:longword;            //位图宽度
       Height:longword;           //位图长度
       Color:longword;            //位图背景颜色
       end;
type pbitmap=^bitmap;             //位图指针

type word64=array[1..2]of longword;//四字类型
type word128=array[1..4]of longword;//八字类型
type word256=array[1..8]of longword;//十六字类型

type TGdiStartup=record
       Version:longint;
       DebugEventCallback:Pointer;
       SuppressBackgroundThread:Boolean;
       SuppressExternalCodecs:Bool;
       end;

// Const 常量

const Black=$000000;
      Navy=$800000;
      DarkBlue=$8B0000;
      MediumBlue=$CD0000;
      Blue=$FF0000;
      DarkGreen=$006400;
      Green=$008000;
      Teal=$808000;
      DarkCyan=$8B8B00;
      DeepSkyBlue=$FFBF00;
      DarkTurquoise=$D1CE00;
      MediumSpringGreen=$9AFA00;
      Lime=$00FF00;
      SpringGreen=$7FFF00;
      Cyan=$FFFF00;
      Aqua=$FFFF00;
      MidnightBlue=$701919;
      DodgerBlue=$FF901E;
      LightSeaGreen=$AAB220;
      ForestGreen=$228B22;
      SeaGreen=$578B2E;
      DarkSlateGray=$4F4F2F;
      LimeGreen=$32CD32;
      MediumSeaGreen=$71B33C;
      Turquoise=$D0E040;
      RoyalBlue=$E16941;
      SteelBlue=$B48246;
      DarkSlateBlue=$8B3D48;
      MediumTurquoise=$CCD148;
      Indigo=$82004B;
      DarkOliveGreen=$2F6B55;
      CadetBlue=$A09E5F;
      CornflowerBlue=$ED9564;
      MediumAquamarine=$AACD66;
      DimGray=$696969;
      SlateBlue=$CD5A6A;
      OliveDrab=$238E6B;
      SlateGray=$908070;
      LightSlateGray=$998877;
      MediumSlateBlue=$EE687B;
      LawnGreen=$00FC7C;
      Chartreuse=$00FF7F;
      Aquamarine=$D4FF7F;
      Maroon=$000080;
      Purple=$800080;
      Olive=$008080;
      Gray=$808080;
      SkyBlue=$EBCE87;
      LightSkyBlue=$FACE87;
      BlueViolet=$E22B8A;
      DarkRed=$00008B;
      DarkMagenta=$8B008B;
      SaddleBrown=$13458B;
      DarkSeaGreen=$8FBC8F;
      LightGreen=$90EE90;
      MediumPurple=$DB7093;
      DarkViolet=$D30094;
      PaleGreen=$98FB98;
      DarkOrchid=$CC3299;
      Amethyst=$CC6699;
      YellowGreen=$32CD9A;
      Sienna=$2D52A0;
      Brown=$2A2AA5;
      DarkGray=$A9A9A9;
      LightBlue=$E6D8AD;
      GreenYellow=$2FFFAD;
      PaleTurquoise=$EEEEAF;
      LightSteelBlue=$DEC4B0;
      PowderBlue=$E6E0B0;
      FireBrick=$2222B2;
      DarkGoldenrod=$0B86B8;
      MediumOrchid=$D355BA;
      RosyBrown=$8F8FBC;
      DarkKhaki=$6BB7BD;
      Silver=$C0C0C0;
      MediumVioletRed=$8515C7;
      IndianRed=$5C5CCD;
      Peru=$3F85CD;
      Chocolate=$1E69D2;
      Tan=$8CB4D2;
      LightGrey=$D3D3D3;
      Thistle=$D8BFD8;
      Orchid=$D670DA;
      Goldenrod=$20A5DA;
      PaleVioletRed=$9370DB;
      Crimson=$3C14DC;
      Gainsboro=$DCDCDC;
      Plum=$DDA0DD;
      BurlyWood=$87B8DE;
      LightCyan=$FFFFE0;
      Lavender=$FAE6E6;
      DarkSalmon=$7A96E9;
      Violet=$EE82EE;
      PaleGoldenrod=$AAE8EE;
      LightCoral=$8080F0;
      Khaki=$8CE6F0;
      AliceBlue=$FFF8F0;
      Honeydew=$F0FFF0;
      Azure=$FFFFF0;
      SandyBrown=$60A4F4;
      Wheat=$B3DEF5;
      Beige=$DCF5F5;
      WhiteSmoke=$F5F5F5;
      MintCream=$FAFFF5;
      GhostWhite=$FFF8F8;
      Salmon=$7280FA;
      AntiqueWhite=$D7EBFA;
      Linen=$E6F0FA;
      LightGoldenrodYellow=$D2FAFA;
      OldLace=$E6F5FD;
      Red=$0000FF;
      Fuchsia=$FF00FF;
      Magenta=$FF00FF;
      DeepPink=$9314FF;
      OrangeRed=$0045FF;
      Tomato=$4763FF;
      HotPink=$B469FF;
      Coral=$507FFF;
      DarkOrange=$008CFF;
      LightSalmon=$7AA0FF;
      Orange=$00A5FF;
      LightPink=$C1B6FF;
      Pink=$CBC0FF;
      Gold=$00D7FF;
      PeachPuff=$B9DAFF;
      NavajoWhite=$ADDEFF;
      Moccasin=$B5E4FF;
      Bisque=$C4E4FF;
      MistyRose=$E1E4FF;
      BlanchedAlmond=$CDEBFF;
      PapayaWhip=$D5EFFF;
      LavenderBlush=$F5F0FF;
      Seashell=$EEF5FF;
      Cornsilk=$DCF8FF;
      LemonChiffon=$CDFAFF;
      FloralWhite=$F0FAFF;
      Snow=$FAFAFF;
      Yellow=$00FFFF;
      LightYellow=$E0FFFF;
      Ivory=$F0FFFF;
      White=$FFFFFF;
      TransParent=$1;

const M_LEFT=0;
      M_RIGHT=1;
      M_MIDDLE=2;

const K_UK=0;
      K_LMOUSE=1;
      K_RMOUSE=2;
      K_CANCEL=3;
      K_MMOUSE=4;
      K_X1MOUSE=5;
      K_X2MOUSE=6;
      K_BACK=8;
      K_TAB=9;
      K_CLEAR=12;
      K_ENTER=13;
      K_SHIFT=16;
      K_CTRL=17;
      K_ALT=18;
      K_PAUSE=19;
      K_CAPS=20;
      K_ESC=27;
      K_SPACE=32;
      K_PGUP=33;
      K_PGDN=34;
      K_END=35;
      K_HOME=36;
      K_LEFT=37;
      K_UP=38;
      K_RIGHT=39;
      K_DOWN=40;
      K_SELECT=41;
      K_PRINT=42;
      K_EXECUTE=43;
      K_PRTSC=44;
      K_INS=45;
      K_DEL=46;
      K_HELP=47;
      K_0=48;
      K_1=49;
      K_2=50;
      K_3=51;
      K_4=52;
      K_5=53;
      K_6=54;
      K_7=55;
      K_8=56;
      K_9=57;
      K_A=65;
      K_B=66;
      K_C=67;
      K_D=68;
      K_E=69;
      K_F=70;
      K_G=71;
      K_H=72;
      K_I=73;
      K_J=74;
      K_K=75;
      K_L=76;
      K_M=77;
      K_N=78;
      K_O=79;
      K_P=80;
      K_Q=81;
      K_R=82;
      K_S=83;
      K_T=84;
      K_U=85;
      K_V=86;
      K_W=87;
      K_X=88;
      K_Y=89;
      K_Z=90;
      K_LWIN=91;
      K_RWIN=92;
      K_APPS=93;
      K_SLEEP=95;
      K_N0=96;
      K_N1=97;
      K_N2=98;
      K_N3=99;
      K_N4=100;
      K_N5=101;
      K_N6=102;
      K_N7=103;
      K_N8=104;
      K_N9=105;
      K_MUL=106;
      K_ADD=107;
      K_SEP=108;
      K_SUB=109;
      K_DEC=110;
      K_DIV=111;
      K_F1=112;
      K_F2=113;
      K_F3=114;
      K_F4=115;
      K_F5=116;
      K_F6=117;
      K_F7=118;
      K_F8=119;
      K_F9=120;
      K_F10=121;
      K_F11=122;
      K_F12=123;
      K_F13=124;
      K_F14=125;
      K_F15=126;
      K_F16=127;
      K_F17=128;
      K_F18=129;
      K_F19=130;
      K_F20=131;
      K_F21=132;
      K_F22=133;
      K_F23=134;
      K_F24=135;
      K_NUM=144;
      K_SCR=145;
      K_LSHIFT=160;
      K_LCTRL=162;
      K_LALT=164;
      K_RSHIFT=161;
      K_RCTRL=163;
      K_RALT=165;

const PI=3.1415926535897932384626433832795028841971694;

const MAXCHAR=$100;                   //最大字符串长度
const BUFFSIZE=$1000;                 //缓冲区大小
const DELAYTIMEKEY=20;                //默认按键时长
      DELAYTIMEDEFAULT=1;             //默认等待时长
      DELAYTIMEMIN=1;                 //默认最短等待时长
const FONTWIDTHDEFAULT=10;            //默认字体宽度
      FONTHEIGHTDEFAULT=20;           //默认字体高度
const MINHZ=100;                      //最小频率
      MAXHZ=15000;                    //最大频率
const _mdn:array[0..2] of longword=(MOUSEEVENTF_LEFTDOWN,MOUSEEVENTF_RIGHTDOWN,MOUSEEVENTF_MIDDLEDOWN);
const _mup:array[0..2] of longword=(MOUSEEVENTF_LEFTUP,MOUSEEVENTF_RIGHTUP,MOUSEEVENTF_MIDDLEUP);
const _bdn:array[0..2] of longword=(WM_LBUTTONDOWN,WM_MBUTTONDOWN,WM_RBUTTONDOWN);
const _bup:array[0..2] of longword=(WM_LBUTTONUP,WM_MBUTTONUP,WM_RBUTTONUP);
const _bufmax=$100000;                //文件缓冲区大小
const _thmax=$100;                    //最大线程数量
const _mswinmax=$10000;               //窗口消息数目
const _msusrmax=$10000;               //用户消息数目
const _mscntmax=$10000;               //消息时间数目
const GDIImageFormatBMP:TGUID='{557CF400-1A04-11D3-9A73-0000F81EF32E}';
      GDIImageFormatJPG:TGUID='{557CF401-1A04-11D3-9A73-0000F81EF32E}';
      GDIImageFormatGIF:TGUID='{557CF402-1A04-11D3-9A73-0000F81EF32E}';
      GDIImageFormatEMF:TGUID='{557CF403-1A04-11D3-9A73-0000F81EF32E}';
      GDIImageFormatWMF:TGUID='{557CF404-1A04-11D3-9A73-0000F81EF32E}';
      GDIImageFormatTIF:TGUID='{557CF405-1A04-11D3-9A73-0000F81EF32E}';
      GDIImageFormatPNG:TGUID='{557CF406-1A04-11D3-9A73-0000F81EF32E}';
      GDIImageFormatICO:TGUID='{557CF407-1A04-11D3-9A73-0000F81EF32E}';

// Internal Variable 内部变量

var _w,_h,_x,_y:longint;              //窗口宽高坐标
    _cbg,_cfg:longword;               //窗口背前景颜色
    _style:longword;                  //窗口样式

var _hw:longword;                     //窗口句柄
    _dc:longword;                     //绘图句柄

var _wc:wndClass;                     //窗口注册结构
    _wca:ATOM;                        //窗口注册句柄
    _ms:msg;                          //消息结构
    _mst:msg;                         //消息结构缓存
    _main:bitmap;                     //缓冲位图结构
    _pmain:pbitmap;                   //缓冲位图指针
    _mscr:bitmap;                     //屏幕位图结构
    _pmscr:pbitmap;                   //屏幕位图指针

var _tbegin:real;                     //窗口建立时间
    _winb:boolean;                    //窗口状态
    _draw:procedure;                  //绘图函数

var _pe:longword;                     //画笔
    _br:longword;                     //画刷

var _fx,_fy:longword;                 //文字输出位置
    _fw,_fh,_fwg:longword;            //字体长宽粗细
    _flt,_fud,                        //字体斜体下划线
    _fsk,_fcs:longword;               //字体删除线字符集
    _ffn:ansistring;                  //字体名称
    _fns:longword;                    //字体结构
    _strz:size;                       //字符串大小
    _tm:textmetric;                   //文本格式

var _fnm:longword=256;                //拖拽文件名长度
    _fn:pchar;                        //拖拽文件名

var _cid:longword;                    //全局音频标识符
    _cam:longword=256;                //音频字符串长度
    _ca:pchar;                        //音频字符串

var _fhdl:longword;                   //文件句柄
    _fpos:longword;                   //文件指针位置
    _flen:longword;                   //文件长度

var _buflen:longword=$10000;          //缓冲区长度
    _buf:array[1.._bufmax]of byte;    //缓存区
    _bufpos:longword;                 //缓冲区位置指针
    _bufrem:longword;                 //缓冲区剩余量

var _th:array[0.._thmax-1]of longword;//线程句柄
var _thi:longword;                    //线程句柄号

var _mswin:array[1.._mswinmax]of msg; //窗口消息
    _mswini:longword=0;
    _mswinj:longword=0;
var _msusr:array[1.._msusrmax]of msg; //用户消息
    _msusri:longword=1;
    _msi:longword=1;
var _mscnt:array[0.._mscntmax-1]of real;//消息时间
    _mscnti:longword=0;
    _mscntj:longword=0;

var _GdiStart:TGdiStartup;
    _GdiToken:LongWord;
    _GdiGraph:longword;
    _GdiImage:longword;
    _GdiWideChar:array[0..MAXCHAR-1]of WideChar;
    setw:boolean;

// Functions Interface 函数接口

procedure Pie(b:pbitmap;x,y,rx,ry:longint;sa,ea:double;cfg,cbg:longword);
procedure Pie(x,y,rx,ry:longint;sa,ea:double;cfg,cbg:longword);
procedure Pie(x,y,rx,ry:longint;sa,ea:double;c:longword);
procedure Pie(x,y,rx,ry:longint;sa,ea:double);

function arcsin(x:real):real;
function arccos(x:real):real;
function max(x,y:longint):longint;
function min(x,y:longint):longint;
function max(x,y:real):real;
function min(x,y:real):real;

function i2s(i:longint):ansistring;
function i2s(i:longword):ansistring;
function i2s(i:int64):ansistring;
function i2s(i:qword):ansistring;
function i2s(i:word64):ansistring;
function i2s(i,l:longint;c:char):ansistring;
function i2s(i,l:longint):ansistring;
function s2pc(s:string):pchar;
function s2i(s:ansistring):longword;
function as2s(s:ansistring):ansistring;
function s2as(s:ansistring):ansistring;
function as2pc(s:ansistring):pchar;
function pc2as(pc:pchar):ansistring;
function i2as(i:byte):ansistring;
function as2i(s:ansistring):byte;
function i2hc(i:byte):char;
function hc2i(c:char):byte;
function i2hs(i:byte):ansistring;
function hs2i(s:ansistring):byte;
function as2hs(s:ansistring):ansistring;
function hs2as(s:ansistring):ansistring;
function i2as(i:word):ansistring;
function i2as(i:longword):ansistring;
function i2as(i:word64):ansistring;
function i2as(i:word128):ansistring;
function i2as(i:word256):ansistring;
function i2hs(i:word):ansistring;
function i2hs(i:longword):ansistring;
function i2hs(i:word64):ansistring;
function i2hs(i:word128):ansistring;
function i2hs(i:word256):ansistring;
function asrev(s:ansistring):ansistring;
function aslong(s:ansistring;l:longint):ansistring;
function asshort(s:ansistring):ansistring;
function assame(var s1,s2:ansistring):longword;
function asadd(s1,s2:ansistring):ansistring;
function assub(s1,s2:ansistring):ansistring;
function asmul(s1,s2:ansistring):ansistring;
function asdiv(s1,s2:ansistring):ansistring;
function asmod(s1,s2:ansistring):ansistring;
procedure asinc(var s1:ansistring;s2:ansistring);
procedure asinc(var s1:ansistring);
procedure asdec(var s1:ansistring;s2:ansistring);
procedure asdec(var s1:ansistring);
function asequ(s1,s2:ansistring):boolean;
function asneq(s1,s2:ansistring):boolean;
function aslss(s1,s2:ansistring):boolean;
function asgtr(s1,s2:ansistring):boolean;
function asleq(s1,s2:ansistring):boolean;
function asgeq(s1,s2:ansistring):boolean;
function asnot(s:ansistring):ansistring;
function asand(s1,s2:ansistring):ansistring;
function asor(s1,s2:ansistring):ansistring;
function asxor(s1,s2:ansistring):ansistring;
function asshl(s1,s2:ansistring):ansistring;
function asrol(s1,s2:ansistring):ansistring;
function asshr(s1,s2:ansistring):ansistring;
function asror(s1,s2:ansistring):ansistring;

function NewThread(th:pointer):longword;
procedure PauseThread(thi:longword);
procedure ResumeThread(thi:longword);
procedure StopThread(thi:longword);
function MsgBox(s,title:ansistring;i:longword):longword;
procedure MsgBox(s,title:ansistring);
procedure MsgBox(s:ansistring);
procedure Delay(t:longword);
procedure Delay(t:real);
procedure Delay();
procedure Sound(hz:longword;t:longword);
procedure Sound(hz:longword;t:real);
procedure Sound(hz:longword);
procedure FreshFPS();
procedure AddFPS();
function GetFPSL():longword;
function GetFPSR():real;
function GetFPS():longword;
function GetError():longword;

procedure setwinxy(x,y:longint);
procedure CreateWin(w,h:longword;cfg,cbg:longword;style:longword);
procedure CreateWin(w,h:longword;cfg,cbg:longword);
procedure CreateWin(w,h:longword;c:longword);
procedure CreateWin(w,h:longword);
procedure CreateWin(c:longword);
procedure CreateWin();
procedure CreateWin2(w,h:longword;cfg,cbg:longword;style:longword);
procedure CreateWin2(w,h:longword;cfg,cbg:longword);
procedure CreateWin2(w,h:longword;c:longword);
procedure CreateWin2(w,h:longword);
procedure CreateWin2(c:longword);
procedure CreateWin2();
procedure FreshWin();
procedure CloseWin();
function IsWin():boolean;
procedure SetDrawProcedure(th:tprocedure);
procedure SetTitle(s:ansistring);
procedure SetSize(w,h:longword);
function GetTitle():ansistring;
function GetTimeR():real;
function GetTime():longword;
function GetWidth():longword;
function GetHeight():longword;
function GetSize():longword;
function GetScrWidth():longint;
function GetScrHeight():longint;
function GetScrSize():longword;
function GetBorderTitle():longint;
function GetBorderWidth():longint;
function GetBorderHeight():longint;
function GetBorderSize():longword;
function GetPosX():longint;
function GetPosY():longint;
function GetHwnd():longword;
function GetDraw():longword;
function GetBGColor():longword;
procedure SetBGColor(c:longword);
function GetFGColor():longword;
procedure SetFGColor(c:longword);
procedure SetPenColor(b:pbitmap;c:longword);
procedure SetBrushColor(b:pbitmap;c:longword);
function GetBlue(c:longword):byte;
function GetGreen(c:longword):byte;
function GetRed(c:longword):byte;
function GetAlpha(c:longword):byte;
function GetRGB(r,g,b:byte):longword;
function GetRGBA(r,g,b,a:byte):longword;

procedure SetFont(b:pbitmap);
procedure SetFont();
procedure SetFontWidth(w:longword);
procedure SetFontHeight(h:longword);
procedure SetFontSize(w,h:longword);
procedure SetFontWeight(wg:longword);
procedure SetFontLtalic(lt:longword);
procedure SetFontUnderLine(ud:longword);
procedure SetFontStrikeOut(sk:longword);
procedure SetFontCharSet(cs:longword);
procedure SetFontName(s:ansistring);
procedure GetStringSize(s:ansistring);
function GetStringWidth(s:ansistring):longword;
function GetStringHeight(s:ansistring):longword;

procedure DrawTextXY(b:pbitmap;s:ansistring;x,y:longint;cfg,cbg:longword);
procedure DrawTextXY(b:pbitmap;s:ansistring;x,y:longint;c:longword);
procedure DrawTextXY(s:ansistring;x,y:longint;cfg,cbg:longword);
procedure DrawTextXY(s:ansistring;x,y:longint;c:longword);
procedure DrawTextXY(s:ansistring;x,y:longint);
procedure DrawText(s:ansistring;cfg,cbg:longword);
procedure DrawText(s:ansistring;c:longword);
procedure DrawText(s:ansistring);
procedure DrawTextlnXY(s:ansistring;x,y:longword;cfg,cbg:longword);
procedure DrawTextlnXY(s:ansistring;x,y:longword;c:longword);
procedure DrawTextlnXY(s:ansistring;x,y:longword);
procedure DrawTextln(s:ansistring;cfg,cbg:longword);
procedure DrawTextln(s:ansistring;c:longword);
procedure DrawTextln(s:ansistring);
procedure DrawTextln();
procedure DrawTextXYw(b:pbitmap;s:ansistring;x,y:longword;cfg,cbg:longword);
procedure DrawTextXYw(b:pbitmap;s:ansistring;x,y:longword;c:longword);
procedure DrawTextXYw(s:ansistring;x,y:longword;cfg,cbg:longword);
procedure DrawTextXYw(s:ansistring;x,y:longword;c:longword);
procedure DrawTextXYw(s:ansistring;x,y:longword);
procedure DrawTextw(s:ansistring;cfg,cbg:longword);
procedure DrawTextw(s:ansistring;c:longword);
procedure DrawTextw(s:ansistring);
procedure DrawTextlnXYw(s:ansistring;x,y:longword;cfg,cbg:longword);
procedure DrawTextlnXYw(s:ansistring;x,y:longword;c:longword);
procedure DrawTextlnXYw(s:ansistring;x,y:longword);
procedure DrawTextlnw(s:ansistring;cfg,cbg:longword);
procedure DrawTextlnw(s:ansistring;c:longword);
procedure DrawTextlnw(s:ansistring);

function GetPixel(x,y:longword):longword;
procedure SetPixel(x,y:longword;c:longword);
procedure SetPixel(x,y:longword);
procedure Line(b:pbitmap;x,y,w,h:longint;c:longword);
procedure Line(x,y:longword;w,h:longint;c:longword);
procedure Line(x,y:longword;w,h:longint);
procedure Bar(b:pbitmap;x,y,w,h:longint;cfg,cbg:longword);
procedure Bar(x,y:longint;w,h:longint;cfg,cbg:longword);
procedure Bar(b:pbitmap;x,y,w,h:longint;c:longword);
procedure Bar(x,y:longint;w,h:longint;c:longword);
procedure Bar(x,y:longint;w,h:longint);
procedure Clear(b:pbitmap;c:longword);
procedure Clear(c:longword);
procedure Clear(b:pbitmap);
procedure Clear();
procedure Ellipse(b:pbitmap;x,y,rx,ry:longint;sa,ea:real;cfg,cbg:longword);
procedure Ellipse(x,y,rx,ry:longint;sa,ea:real;cfg,cbg:longword);
procedure Ellipse(x,y,rx,ry:longint;sa,ea:real;c:longword);
procedure Ellipse(x,y,rx,ry:longint;sa,ea:real);
procedure Ellipse(x,y,rx,ry:longint;sa,ea:word;cfg,cbg:longword);
procedure Ellipse(x,y,rx,ry:longint;sa,ea:word;c:longword);
procedure Ellipse(x,y,rx,ry:longint;sa,ea:word);
procedure Ellipse(x,y,rx,ry:longint;cfg,cbg:longword);
procedure Ellipse(x,y,rx,ry:longint;c:longword);
procedure Ellipse(x,y,rx,ry:longint);
procedure Circle(x,y,r:longint;sa,ea:real;cfg,cbg:longword);
procedure Circle(x,y,r:longint;sa,ea:real;c:longword);
procedure Circle(x,y,r:longint;sa,ea:real);
procedure Circle(x,y,r:longint;sa,ea:word;cfg,cbg:longword);
procedure Circle(x,y,r:longint;sa,ea:word;c:longword);
procedure Circle(x,y,r:longint;sa,ea:word);
procedure Circle(x,y,r:longint;cfg,cbg:longword);
procedure Circle(x,y,r:longint;c:longword);
procedure Circle(x,y,r:longint);

function CreateBMP(w,h:longword;c:longword):pbitmap;
function CreateBMP(w,h:longword):pbitmap;
function CreateBMP(b:pbitmap):pbitmap;
function CreateBMP():pbitmap;
function LoadBMP(s:ansistring;c:longword):pbitmap;
function LoadBMP(s:ansistring):pbitmap;
procedure SaveBMP(b:pbitmap;s:ansistring);
procedure DrawBMP(bs,bd:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword;c:longword);
procedure DrawBMP(bs,bd:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword);
procedure DrawBMP(bs,bd:pbitmap;xs,ys,xd,yd,w,h:longword;c:longword);
procedure DrawBMP(bs,bd:pbitmap;xs,ys,xd,yd,w,h:longword);
procedure DrawBMP(bs,bd:pbitmap;xd,yd,wd,hd:longword;c:longword);
procedure DrawBMP(bs,bd:pbitmap;xd,yd,wd,hd:longword);
procedure DrawBMP(bs,bd:pbitmap;xd,yd:longword;c:longword);
procedure DrawBMP(bs,bd:pbitmap;xd,yd:longword);
procedure DrawBMP(bs,bd:pbitmap;c:longword);
procedure DrawBMP(bs,bd:pbitmap);
procedure DrawBMP(b:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword;c:longword);
procedure DrawBMP(b:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword);
procedure DrawBMP(b:pbitmap;xs,ys,xd,yd,w,h:longword;c:longword);
procedure DrawBMP(b:pbitmap;xs,ys,xd,yd,w,h:longword);
procedure DrawBMP(b:pbitmap;xd,yd,wd,hd:longword;c:longword);
procedure DrawBMP(b:pbitmap;xd,yd,wd,hd:longword);
procedure DrawBMP(b:pbitmap;xd,yd:longword;c:longword);
procedure DrawBMP(b:pbitmap;xd,yd:longword);
procedure DrawBMP(b:pbitmap;c:longword);
procedure DrawBMP(b:pbitmap);
procedure DrawBMP(xs,ys,ws,hs,xd,yd,wd,hd:longword;c:longword);
procedure DrawBMP(xs,ys,ws,hs,xd,yd,wd,hd:longword);
procedure DrawBMP(xs,ys,xd,yd,w,h:longword;c:longword);
procedure DrawBMP(xs,ys,xd,yd,w,h:longword);
procedure DrawBMP(xd,yd,wd,hd:longword;c:longword);
procedure DrawBMP(xd,yd,wd,hd:longword);
procedure DrawBMP(xd,yd:longword;c:longword);
procedure DrawBMP(xd,yd:longword);
procedure DrawBMP(c:longword);
procedure DrawBMP();
procedure ReleaseBMP(b:pbitmap);
procedure ReleaseBMP();

procedure PressKey(k:byte;t:longword);
procedure PressKey(k:byte;t:real);
procedure PressKey(k:byte);
procedure DownKey(k:byte);
procedure UpKey(k:byte);
procedure PressMouse(m:byte;t:longword);
procedure PressMouse(m:byte;t:real);
procedure PressMouse(m:byte);
procedure DownMouse(m:byte);
procedure UpMouse(m:byte);
procedure WheelMouse(wl:longint);
procedure MoveMouse(x,y:longint);
procedure MoveMouseAbs(x,y:longint);
procedure MoveMouseWin(x,y:longint);
procedure MoveMousePos(x,y:longint);
procedure MoveMouse(pos:longint);
procedure MoveMouseAbs(pos:longint);
procedure MoveMouseWin(pos:longint);
procedure MoveMousePos(pos:longint);

procedure SendMsg();
function IsNextMsg():boolean;
function GetNextMsg():longword;
function WaitNextMsg():longword;
function IsMsg(uM:array of longword):boolean;
function GetMsg(uM:array of longword):int64;
function WaitMsg(uM:array of longword):int64;
function IsMsg(uM:longword):boolean;
function GetMsg(uM:longword):int64;
function WaitMsg(uM:longword):int64;
function IsKey():boolean;
function GetKey():longword;
function WaitKey():longword;
function IsKey(k:longword):boolean;
procedure WaitKey(k:longword);
function IsMouse():boolean;
function GetMouse():longword;
function WaitMouse():longword;
function IsMouse(m:longword):boolean;
procedure WaitMouse(m:longword);
function IsMouseLeft():boolean;
procedure WaitMouseLeft();
function IsMouseMiddle():boolean;
procedure WaitMouseMiddle();
function IsMouseRight():boolean;
procedure WaitMouseRight();
function IsMouseWheel():boolean;
function GetMouseWheel():longint;
procedure WaitMouseWheel();
function IsMouseMove():boolean;
function GetMouseMove():longword;
function WaitMouseMove():longword;
function IsDropFile():boolean;
function GetDropFile():ansistring;
function WaitDropFile():ansistring;
function GetMouseAbsX():longint;
function GetMouseAbsY():longint;
function GetMouseWinX():longint;
function GetMouseWinY():longint;
function GetMousePosX():longint;
function GetMousePosY():longint;

function LoadAudio(s:ansistring):longword;
procedure PlayAudio(id:longword;s:ansistring;b:boolean);
procedure PlayAudio(id:longword;s:ansistring);
procedure PlayAudio(id:longword;b:boolean);
procedure PlayAudio(id:longword);
procedure StopAudio(id:longword);
procedure PauseAudio(id:longword);
procedure ResumeAudio(id:longword);
procedure ReleaseAudio(id:longword);
function GetAudioVol(id:longword):longword;
procedure SetAudioVol(id:longword;v:longword);
function GetAudioPos(id:longword):longword;
procedure SetAudioPos(id:longword;pos:longword;b:boolean);
procedure SetAudioPos(id:longword;pos:longword);
function GetAudioLen(id:longword):longword;

function IsFile(s:ansistring):boolean;
function NewFile(s:ansistring):boolean;
function NewDir(s:ansistring):boolean;
function CopyFile(src,des:ansistring):boolean;
function MoveFile(src,des:ansistring):boolean;
function DeleteFile(s:ansistring):boolean;
procedure OpenFile(s:ansistring);
procedure CloseFile();
function GetFileLen():longword;
function GetFilePos():longword;
procedure SetFilePos(pos:longword);
function GetByte():byte;
function GetWord():word;
function GetLongword():longword;
function GetWord64():word64;
function GetWord128():word128;
function GetWord256():word256;
function GetInteger():longword;
function GetPchar():pchar;
function GetString(len:longword):ansistring;
function GetString():ansistring;

implementation // 实现
procedure Pie(b:pbitmap;x,y,rx,ry:longint;sa,ea:double;cfg,cbg:longword);
begin
if b=nil then b:=_pmain;
if cfg=0 then cfg:=_cfg;
if cbg=0 then cbg:=cfg;
SetPenColor(b,cfg);
SetBrushColor(b,cbg);
Windows.Pie(b^.dc,x-rx,y-ry,x+rx,y+ry,
x+round(cos(sa)*rx),y+round(sin(sa)*ry),
x+round(cos(ea)*rx),y+round(sin(ea)*ry));
end;
procedure Pie(x,y,rx,ry:longint;sa,ea:double;cfg,cbg:longword);
begin Pie(nil,x,y,rx,ry,sa,ea,cfg,cbg);end;
procedure Pie(x,y,rx,ry:longint;sa,ea:double;c:longword);
begin Pie(x,y,rx,ry,sa,ea,c,c);end;
procedure Pie(x,y,rx,ry:longint;sa,ea:double);
begin Pie(x,y,rx,ry,sa,ea);end;

// External Function 外部函数（Windows API）

function timeBeginPeriod(t:longword):longword;stdcall;external 'Winmm.dll';
function timeEndPeriod(t:longword):longword;stdcall;external 'Winmm.dll';

function mciSendString(lpszCmd:LPCTSTR;lpszRet:LPTSTR;cchRet:longword;hCallback:HANDLE):longword;stdcall;external 'winmm.dll'name 'mciSendStringA';

function GdiTransparentBlt(hdcd:HDC;xd,yd,wd,hd:longword;hdcs:HDC;xs,ys,ws,hs:longword;c:longword):longword;stdcall;external 'Gdi32.dll';
function GdiAlphaBlend(hdcd:HDC;xd,yd,wd,hd:longword;hdcs:HDC;xs,ys,ws,hs:longword;ftn:BLENDFUNCTION):longword;stdcall;external 'Gdi32.dll';

function GdiplusStartup(var Token:Longword;Input,Output:Pointer):longint;stdcall;external 'GdiPlus.dll';
function GdipLoadImageFromFile(constFilename:PWCHAR;var Image:longword):longint;stdcall;external 'GdiPlus.dll';
function GdipGetImageWidth(Image:longword;var width:longword):longint;stdcall;external 'GdiPlus.dll';
function GdipGetImageHeight(Image:longword;var height:longword):longint;stdcall;external 'GdiPlus.dll';
function GdipCreateFromHDC(hdc:HDC;var graphics:longword):longint;stdcall;external 'GdiPlus.dll';
function GdipDrawImage(graphics:longword;image:longword;x:Single;y:Single):longint;stdcall;external 'GdiPlus.dll';
function GdipDisposeImage(image:longword):longint;stdcall;external 'GdiPlus.dll';
function GdipDeleteGraphics(graphics:longword):longint;stdcall;external 'GdiPlus.dll';
procedure GdiplusShutdown(token:longword);stdcall;external 'GdiPlus.dll';
function GdipCreateBitmapFromGraphics(Width:longword;Height:longword;var graphics:longword;var Image:longword):longint;stdcall;external 'GdiPlus.dll';
function GdipCreateBitmapFromHBITMAP(Hbm:longword;Hpal:longword;var Bitmap:longword):longint;stdcall;external 'GdiPlus.dll';
function GdipSaveImageToFile(Image:longword;const Filename:PWCHAR;const ClsidEncoder:TGUID;const EncoderParams:Pointer):longint;stdcall;external 'GdiPlus.dll';

// Internal Function 内部函数

function SendString(s:ansistring):longword;var c:array[0..MAXCHAR-1]of char;
begin mciSendString(pchar(s),@c,MAXCHAR,0);SendString:=s2i(pc2as(@c));end;

procedure WinCreateMain();
begin
ReleaseBMP();
_dc:=GetDC(_hw);
_mscr.Handle:=_hw;
_mscr.DC:=_dc;
_mscr.Width:=_w;
_mscr.Height:=_h;
_mscr.Color:=TRANSPARENT;
_pmscr:=@_mscr;
_pmain:=CreateBMP(_pmscr);
_pmain^.Color:=Transparent;
_main:=_pmain^;
SetFont();
if _draw<>nil then _draw;
end;

function WndProc(hW:HWnd;uM:Uint;wP:WParam;lP:LParam):LResult;stdcall;
begin
WndProc:=0;
case uM of
  WM_CREATE:
    begin
    DragAcceptFiles(hW,true);
    timeBeginPeriod(1);
    end;
  WM_NCACTIVATE:
    begin
    if (wp and 11>0) and (IsIconic(_hw)) then
      begin
      ShowWindow(_hw,SW_SHOW);
      ShowWindow(_hw,SW_RESTORE);
      SetForegroundWindow(_hw);
      end;
    end;
  WM_SIZE:
    begin
    _w:=lP mod $10000;
    _h:=lP div $10000;
    WinCreateMain();
    if _draw<>nil then _draw;
    end;
  WM_MOVE:
    if _draw<>nil then _draw;
  WM_PAINT:
    if _draw<>nil then _draw;
  WM_SETCURSOR:
    if (GetMousePosX>=0) and (GetMousePosY>=0)
    and (GetMousePosX<=_w) and (GetMousePosY<=_h)
    then SetCursor(LoadCursor(0,IDC_ARROW))
    else WndProc:=DefWindowProc(hW,uM,wP,lP);
  WM_USER:
    begin
    _msusr[_msusri].message:=uM;
    _msusr[_msusri].WParam:=wP;
    _msusr[_msusri].lParam:=lP;
    _msusri:=_msusri+1;
    if _msusri>_msusrmax then _msusri:=1;
    end;
  WM_CLOSE:
DestroyWindow(_hw);
  WM_DESTROY:
    begin
    timeEndPeriod(1);
    _hw:=0;
    _dc:=0;
    _winb:=false;
    ExitThread(0);
    end;
  end;
  WndProc:=DefWindowProc(hW,uM,wP,lP);
end;

function WinRegister():ATOM;
begin
with _wc do
  begin
  style:=0;//CS_HREDRAW or CS_VREDRAW;
  lpfnWndProc:=@WndProc;
  cbClsExtra:=0;
  cbWndExtra:=0;
  hInstance:=MainInstance;
  hbrBackground:=CreateSolidBrush(_cbg);
  lpszMenuName:=nil;
  lpszClassName:='DisplayClass';
  end;
WinRegister:=RegisterClass(_wc);
end;

procedure WinCreate();
begin
_w:=_w+GetBorderWidth()*2;
_h:=_h+GetBorderHeight()*2+GetBorderTitle();
_hw:=CreateWindow(LPTSTR(DWORD(_wca)),nil,
_style,_x,_y,_w,_h,0,0,MainInstance,nil);
end;

procedure WinInit();
begin
if _wca=0 then
  _wca:=WinRegister();
WinCreate();
WinCreateMain();
_winb:=true;
_tbegin:=GetTimeR();
while IsWin() do
  begin
  GetMessage(_mst,_hw,0,0);
  SendMsg();
  _mswini:=(_mswini+1)mod _mswinmax;
  _mswin[_mswini]:=_mst;
  end;
end;
procedure WinInit2();
begin
if _wca=0 then
  _wca:=WinRegister();
WinCreate();
//WinCreateMain();
_winb:=true;
_tbegin:=GetTimeR();
while IsWin() do
  begin
  GetMessage(_mst,_hw,0,0);
  SendMsg();
  _mswini:=(_mswini+1)mod _mswinmax;
  _mswin[_mswini]:=_mst;
  end;
end;

// Inline Function 内联函数

function arcsin(x:real):real;
begin arcsin:=2*arctan(x/(1+sqrt(1-x*x)));end;
function arccos(x:real):real;
begin arccos:=pi/2-arcsin(x);end;
function max(x,y:longint):longint;
begin if x>y then max:=x else max:=y;end;
function min(x,y:longint):longint;
begin if x<y then min:=x else min:=y;end;
function max(x,y:real):real;
begin if x>y then max:=x else max:=y;end;
function min(x,y:real):real;
begin if x<y then min:=x else min:=y;end;

// String Transform Function 字符串转换函数

function i2s(i:longint):ansistring;
begin str(i,i2s);end;
function i2s(i:longword):ansistring;
begin str(i,i2s);end;
function i2s(i:int64):ansistring;var iw64:word64;
begin iw64[1]:=HI(i);iw64[2]:=LO(i);
i2s:=i2s(iw64[1])+i2s(iw64[2],8,'0');while(length(i2s)>1)and(i2s[1]='0')do delete(i2s,1,1);end;
function i2s(i:qword):ansistring;
begin i2s:=i2s(int64(i));end;
function i2s(i:word64):ansistring;var i64:int64;
begin i64:=i[1]+i[2]*$100000000;i2s:=i2s(i64);end;
function i2s(i,l:longint;c:char):ansistring;
begin i2s:=i2s(i);while length(i2s)<l do i2s:=c+i2s;end;
function i2s(i,l:longint):ansistring;
begin i2s:=i2s(i,l,' ');end;
function s2pc(s:string):pchar;
begin s:=s+#0;s2pc:=@s[1];end;
function s2i(s:ansistring):longword;
begin s2i:=0;while(length(s)>0)do begin s2i:=int64(s2i)*10+ord(s[1])-48;delete(s,1,1);end;end;
function as2s(s:ansistring):ansistring;
begin as2s:='';while(asneq(s,#0))do begin as2s:=chr(ord(asmod(s,#10)[1])+48)+as2s;s:=asdiv(s,#10);end;end;
function s2as(s:ansistring):ansistring;
begin s2as:='';while(length(s)>0)do begin s2as:=asadd(asmul(s2as,#10),chr(ord(s[1])-48));delete(s,1,1);end;end;
function as2pc(s:ansistring):pchar;
begin as2pc:=pchar(s);end;
function pc2as(pc:pchar):ansistring;
begin pc2as:=pc;end;
function i2as(i:byte):ansistring;
begin i2as:=chr(i);end;
function as2i(s:ansistring):byte;
begin as2i:=ord(s[1]);end;
function i2hc(i:byte):char;
begin if(i<$A)then i2hc:=chr(i+48) else i2hc:=chr(i+55);end;
function hc2i(c:char):byte;
begin if(c<'A')then hc2i:=ord(c)-48 else hc2i:=ord(c)-55;end;
function i2hs(i:byte):ansistring;
begin i2hs:=i2hc(i div $10)+i2hc(i mod $10);end;
function hs2i(s:ansistring):byte;
begin hs2i:=hc2i(s[1])*$10+hc2i(s[2]);end;
function as2hs(s:ansistring):ansistring;
begin as2hs:='';while(length(s)>0)do begin as2hs:=as2hs+i2hs(ord(s[1]));delete(s,1,1);end;end;
function hs2as(s:ansistring):ansistring;
begin hs2as:='';while(length(s)>0)do begin hs2as:=hs2as+i2as(hs2i(s[1]+s[2]));delete(s,1,2);end;end;
function i2as(i:word):ansistring;var i1,i2:byte;
begin i1:=i div $100;i2:=i mod $100;i2as:=i2as(i1)+i2as(i2);end;
function i2as(i:longword):ansistring;var i1,i2:word;
begin i1:=i div $10000;i2:=i mod $10000;i2as:=i2as(i1)+i2as(i2);end;
function i2as(i:word64):ansistring;
begin i2as:=i2as(i[2])+i2as(i[1]);end;
function i2as(i:word128):ansistring;
begin i2as:=i2as(i[4])+i2as(i[3])+i2as(i[2])+i2as(i[1]);end;
function i2as(i:word256):ansistring;
begin i2as:=i2as(i[8])+i2as(i[7])+i2as(i[6])+i2as(i[5])+i2as(i[4])+i2as(i[3])+i2as(i[2])+i2as(i[1]);end;
function i2hs(i:word):ansistring;
begin i2hs:=as2hs(i2as(i));end;
function i2hs(i:longword):ansistring;
begin i2hs:=as2hs(i2as(i));end;
function i2hs(i:word64):ansistring;
begin i2hs:=as2hs(i2as(i));end;
function i2hs(i:word128):ansistring;
begin i2hs:=as2hs(i2as(i));end;
function i2hs(i:word256):ansistring;
begin i2hs:=as2hs(i2as(i));end;

// AnsiString Operational Function 字节字符串运算函数

function asrev(s:ansistring):ansistring;
begin asrev:='';while(length(s)>0)do begin asrev:=s[1]+asrev;delete(s,1,1);end;end;
function aslong(s:ansistring;l:longint):ansistring;
begin while length(s)<l do s:=#0+s;aslong:=s;end;
function asshort(s:ansistring):ansistring;
begin while(length(s)>0)and(s[1]=#0)do delete(s,1,1);asshort:=s;end;
function assame(var s1,s2:ansistring):longword;
begin assame:=max(length(s1),length(s2));
s1:=aslong(s1,assame);s2:=aslong(s2,assame);end;
function asadd(s1,s2:ansistring):ansistring;
var _l:longword;
begin
if s1='' then s1:=#0;if s2='' then s2:=#0;
_l:=assame(s1,s2)+1;s1:=#0+s1;s2:=#0+s2;asadd:=#0;
while(_l>1)do
  begin
  asadd:=chr((ord(asadd[1])+ord(s1[_l])+ord(s2[_l])) div $100)+asadd;
  asadd[2]:=chr((ord(asadd[2])+ord(s1[_l])+ord(s2[_l])) mod $100);
  _l:=_l-1;
  end;
if (asadd[1]=#0) then delete(asadd,1,1);
end;
function assub(s1,s2:ansistring):ansistring;
var _l:longword;
begin
if s1='' then s1:=#0;if s2='' then s2:=#0;
_l:=assame(s1,s2)+1;s1:=#1+s1;s2:=#0+s2;assub:=#0;
while(_l>1)do
  begin
  assub:=chr(1-(($100-ord(assub[1])+ord(s1[_l])-ord(s2[_l])) div $100))+assub;
  assub[2]:=chr(($100-ord(assub[2])+ord(s1[_l])-ord(s2[_l])) mod $100);
  _l:=_l-1;
  end;
delete(assub,1,1);
end;
function asmul(s:ansistring;b:byte):ansistring;
var _l:longword;
begin
if s='' then s:=#0;
asmul:=#0;
_l:=length(s)+1;s:=#0+s;
while _l>1 do
  begin
  asmul:=chr((ord(asmul[1])+ord(s[_l])*b) div $100)+asmul;
  asmul[2]:=chr((ord(asmul[2])+ord(s[_l])*b) mod $100);
  _l:=_l-1;
  end;
end;
function asmul(s1,s2:ansistring):ansistring;
begin
if s1='' then s1:=#0;if s2='' then s2:=#0;
asmul:=#0;
while(length(s2)>0)do
  begin
  asmul:=asmul+#0;
  asmul:=asadd(asmul,asmul(s1,ord(s2[1])));
  delete(s2,1,1);
  end;
if asmul[1]=#0 then delete(asmul,1,1);
end;
function asdiv(s1,s2:ansistring):ansistring;
var s3:ansistring;
begin
if s1='' then s1:=#0;if s2='' then s2:=#0;
s3:=#1;asdiv:=assub(s1,s1);
while(asgeq(s1,s2)and asneq(s2,#0))do begin s2:=s2+#0;s3:=s3+#0;end;
while(asgeq(s3,#1)and asneq(s2,#0))do
  begin
  while(asgeq(s1,s2))do begin s1:=assub(s1,s2);asdiv:=asadd(asdiv,s3);end;
  delete(s2,length(s2),1);delete(s3,length(s3),1);
  end;
end;
function asmod(s1,s2:ansistring):ansistring;
var s3:ansistring;
begin
if s1='' then s1:=#0;if s2='' then s2:=#0;
s3:=#1;asmod:=assub(s2,s2);
while(asgeq(s1,s2)and asneq(s2,#0))do begin s2:=s2+#0;s3:=s3+#0;end;
while(asgeq(s3,#1)and asneq(s2,#0))do
  begin
  while(asgeq(s1,s2))do begin s1:=assub(s1,s2);end;
  delete(s2,length(s2),1);delete(s3,length(s3),1);
  end;
asmod:=asadd(asshort(s1),asmod);
end;
procedure asinc(var s1:ansistring;s2:ansistring);
begin s1:=asadd(s1,s2);end;
procedure asinc(var s1:ansistring);
begin s1:=asadd(s1,#1);end;
procedure asdec(var s1:ansistring;s2:ansistring);
begin s1:=assub(s1,s2);end;
procedure asdec(var s1:ansistring);
begin s1:=assub(s1,#1);end;
function asequ(s1,s2:ansistring):boolean;
begin asequ:=asshort(assub(s1,s2))='';end;
function asneq(s1,s2:ansistring):boolean;
begin asneq:=not(asequ(s1,s2));end;
function asgeq(s1,s2:ansistring):boolean;
begin asgeq:=asshort(assub(asadd(assub(s1,s2),s2),s1))='';end;
function aslss(s1,s2:ansistring):boolean;
begin aslss:=not(asgeq(s1,s2));end;
function asleq(s1,s2:ansistring):boolean;
begin asleq:=asequ(s1,s2) or aslss(s1,s2);end;
function asgtr(s1,s2:ansistring):boolean;
begin asgtr:=not(asleq(s1,s2));end;
function asnot(s:ansistring):ansistring;
begin asnot:='';while(length(s)>0)do begin asnot:=asnot+chr(not(ord(s[1])));delete(s,1,1);end;end;
function asand(s1,s2:ansistring):ansistring;
begin assame(s1,s2);asand:='';while(length(s1)>0)do
begin asand:=asand+chr(ord(s1[1]) and ord(s2[1]));delete(s1,1,1);delete(s2,1,1);end;end;
function asor(s1,s2:ansistring):ansistring;
begin assame(s1,s2);asor:='';while(length(s1)>0)do
begin asor:=asor+chr(ord(s1[1]) or ord(s2[1]));delete(s1,1,1);delete(s2,1,1);end;end;
function asxor(s1,s2:ansistring):ansistring;
begin assame(s1,s2);asxor:='';while(length(s1)>0)do
begin asxor:=asxor+chr(ord(s1[1]) xor ord(s2[1]));delete(s1,1,1);delete(s2,1,1);end;end;
function asshl(s1,s2:ansistring):ansistring;
begin
if s1<>'' then
  begin
  if s2='' then s2:=#0;
  while(length(s2)>1)or(s2[1]>=#8)do begin s1:=s1+#0;s2:=assub(s2,#8);end;
  while(s2<>#0)do begin s1:=asmul(s1,#2);s2:=assub(s2,#1);end;
  end;
asshl:=s1;
end;
function asrol(s1,s2:ansistring):ansistring;
begin
if s1<>'' then
  begin
  if s2='' then s2:=#0;
  while(length(s2)>1)or(s2[1]>=#8)do begin s1:=s1+s1[1];delete(s1,1,1);s2:=assub(s2,#8);end;
  while(s2<>#0)do begin s1:=#0+s1;s1:=asmul(s1,#2);
  s1[length(s1)]:=chr(ord(s1[length(s1)])+ord(s1[1]));delete(s1,1,1);s2:=assub(s2,#1);end;
  end;
asrol:=s1;
end;
function asshr(s1,s2:ansistring):ansistring;
begin
if s1<>'' then
  begin
  if s2='' then s2:=#0;
  while(length(s2)>1)or(s2[1]>=#8)do begin s1:=#0+s1;delete(s1,length(s1),1);s2:=assub(s2,#8);end;
  while(s2<>#0)do begin s1:=asdiv(s1,#2);s2:=assub(s2,#1);end;
  end;
asshr:=s1;
end;
function asror(s1,s2:ansistring):ansistring;
begin
if s1<>'' then
  begin
  if s2='' then s2:=#0;
  while(length(s2)>1)or(s2[1]>=#8)do begin s1:=s1[length(s1)]+s1;delete(s1,length(s1),1);s2:=assub(s2,#8);end;
  while(s2<>#0)do begin s1:=asmod(s1,#2)+s1;s1:=asdiv(s1,#2);delete(s1,1,1);s2:=assub(s2,#1);end;
  end;
asror:=s1;
end;

// Control Function 控制函数

function NewThread(th:pointer):longword;
var _tmp:longword;
begin
_thi:=_thi+1;
_thi:=_thi mod _thmax;
StopThread(_thi);
_th[_thi]:=CreateThread(nil,0,th,nil,0,_tmp);
NewThread:=_thi;
end;
procedure PauseThread(thi:longword);
begin Windows.SuspendThread(_th[thi]);end;
procedure ResumeThread(thi:longword);
begin Windows.ResumeThread(_th[thi]);end;
procedure StopThread(thi:longword);
begin Windows.TerminateThread(_th[thi],0);end;

function MsgBox(s,title:ansistring;i:longword):longword;
begin MsgBox:=MessageBox(_hw,pchar(s),pchar(title),i);end;
procedure MsgBox(s,title:ansistring);
begin Msgbox(s,title,0);end;
procedure MsgBox(s:ansistring);
begin MsgBox(s,s);end;

procedure Delay(t:longword);
begin Sleep(t);end;
procedure Delay(t:real);
begin Delay(longword(round(t*1000)));end;
procedure Delay();
begin Delay(DELAYTIMEDEFAULT);end;

procedure Sound(hz:longword;t:longword);
begin if (hz<MINHZ) or (hz>MAXHZ) then Delay(t) else Windows.Beep(hz,t);end;
procedure Sound(hz:longword;t:real);
begin Sound(hz,longword(round(t*1000)));end;
procedure Sound(hz:longword);
begin Sound(hz,DELAYTIMEDEFAULT);end;

procedure FreshFPS();
begin
while _mscnti>=_mscntmax do _mscnti:=_mscnti-_mscntmax;
_mscnt[_mscnti]:=gettimeR();
while _mscnt[_mscntj]<=_mscnt[_mscnti]-1 do
begin _mscntj:=_mscntj+1;while _mscntj>=_mscntmax do _mscntj:=_mscntj-_mscntmax;end;
end;
procedure AddFPS();
begin
_mscnti:=_mscnti+1;
FreshFPS();
end;
function GetFPSL():longword;
begin
if _mscnti>=_mscntj then GetFPSL:=_mscnti-_mscntj
else GetFPSL:=_mscnti-_mscntj+_mscntmax;
end;
function GetFPSR():real;
begin
FreshFPS();
if _mscnt[_mscnti]>_mscnt[_mscntj] then
GetFPSR:=GetFPSL/(_mscnt[_mscnti]-_mscnt[_mscntj])
else GetFPSR:=0;
end;
function GetFPS():longword;
begin GetFPS:=round(GetFPSR());end;
function GetError():longword;
begin GetError:=Windows.GetLastError();end;

// Windows and Screen Function 窗口屏幕函数
procedure setwinxy(x,y:longint);
begin
_x:=x;
_y:=y;
setw:=true;
end;
procedure CreateWin(w,h:longword;cfg,cbg:longword;style:longword);
begin
_w:=w;
_h:=h;
if setw then else begin
_x:=max(0,(GetScrWidth()-_w) div 2);
_y:=max(0,(GetScrHeight()-_h) div 2);
end;
setw:=false;
_cbg:=cbg;
_cfg:=cfg;
_style:=style;
NewThread(@WinInit);
while not IsWin() do Sleep(1);
SetBkMode(_dc,TRANSPARENT);
Clear();
end;
procedure CreateWin(w,h:longword;cfg,cbg:longword);
begin CreateWin(w,h,cfg,cbg,WS_OVERLAPPEDWINDOW or WS_VISIBLE);end;
procedure CreateWin(w,h:longword;c:longword);
begin CreateWin(w,h,$FFFFFF,c);end;
procedure CreateWin(w,h:longword);
begin CreateWin(w,h,0);end;
procedure CreateWin(c:longword);
begin CreateWin(GetScrWidth() div 2,GetScrHeight() div 2,c);end;
procedure CreateWin();
begin CreateWin(GetScrWidth() div 2,GetScrHeight() div 2);end;
procedure CreateWin2(w,h:longword;cfg,cbg:longword;style:longword);
begin
_w:=w;
_h:=h;
if setw then else begin
_x:=max(0,(GetScrWidth()-_w) div 2);
_y:=max(0,(GetScrHeight()-_h) div 2);
end;
setw:=false;
_cbg:=cbg;
_cfg:=cfg;
_style:=style;
NewThread(@WinInit2);
while not IsWin() do Sleep(1);
SetBkMode(_dc,TRANSPARENT);
Clear();
end;
procedure CreateWin2(w,h:longword;cfg,cbg:longword);
begin CreateWin2(w,h,cfg,cbg,WS_OVERLAPPEDWINDOW or WS_VISIBLE);end;
procedure CreateWin2(w,h:longword;c:longword);
begin CreateWin2(w,h,$FFFFFF,c);end;
procedure CreateWin2(w,h:longword);
begin CreateWin2(w,h,0);end;
procedure CreateWin2(c:longword);
begin CreateWin2(GetScrWidth() div 2,GetScrHeight() div 2,c);end;
procedure CreateWin2();
begin CreateWin2(GetScrWidth() div 2,GetScrHeight() div 2);end;
procedure FreshWin();
begin DrawBMP(_pmain,_pmscr);AddFPS();end;
procedure CloseWin();
begin SendMessage(_hw,WM_CLOSE,0,0);end;
function IsWin():boolean;
begin IsWin:=_winb;end;
procedure SetDrawProcedure(th:tprocedure);
begin _draw:=th;end;
procedure SetTitle(s:ansistring);
begin SetWindowText(_hw,as2pc(s));end;
procedure SetSize(w,h:longword);
begin MoveWindow(_hw,GetPosX,GetPosY,w+GetBorderWidth*2,h+GetBorderHeight*2+GetBorderTitle,true);end;
function GetTitle():ansistring;var c:array[0..MAXCHAR-1]of char;
begin GetWindowText(_hw,@c,MAXCHAR);GetTitle:=pc2as(@c);end;
function GetTimeR():real;var freq,count:TLARGEINTEGER;
begin
QueryPerformanceFrequency(@freq);
QueryPerformanceCounter(@count);
GetTimeR:=count/freq-_tbegin;
end;
function GetTime():longword;
begin GetTime:=Trunc(GetTimeR*1000);end;
function GetWidth():longword;
begin GetWidth:=_w;end;
function GetHeight():longword;
begin GetHeight:=_h;end;
function GetSize():longword;
begin GetSize:=GetWidth()*$10000+GetHeight();end;
function GetScrWidth():longint;
begin GetScrWidth:=GetSystemMetrics(SM_CXSCREEN);end;
function GetScrHeight():longint;
begin GetScrHeight:=GetSystemMetrics(SM_CYSCREEN);end;
function GetScrSize():longword;
begin GetScrSize:=GetScrWidth()*$10000+GetScrHeight();end;
function GetBorderTitle():longint;
begin GetBorderTitle:=GetSystemMetrics(SM_CYCAPTION);end;
function GetBorderWidth():longint;
begin GetBorderWidth:=GetSystemMetrics(SM_CXFRAME);end;
function GetBorderHeight():longint;
begin GetBorderHeight:=GetSystemMetrics(SM_CYFRAME);end;
function GetBorderSize():longword;
begin GetBorderSize:=GetBorderWidth()*$10000+GetBorderHeight();end;
function GetPosX():longint;var rt:RECT=(Left:0;Top:0;Right:0;Bottom:0);
begin GetWindowRect(_hw,rt);GetPosX:=rt.Left;end;
function GetPosY():longint;var rt:RECT=(Left:0;Top:0;Right:0;Bottom:0);
begin GetWindowRect(_hw,rt);GetPosY:=rt.Top;end;
function GetHwnd():longword;
begin GetHwnd:=_hw;end;
function GetDraw():longword;
begin GetDraw:=_dc;end;
function GetBGColor():longword;
begin GetBGColor:=_cbg;end;
procedure SetBGColor(c:longword);
begin _cbg:=c;end;
function GetFGColor():longword;
begin GetFGColor:=_cfg;end;
procedure SetFGColor(c:longword);
begin _cfg:=c;end;
procedure SetPenColor(b:pbitmap;c:longword);
begin
DeleteObject(_pe);
if c=TRANSPARENT then _pe:=GetStockObject(NULL_PEN)
else _pe:=CreatePen(PS_SOLID,1,c);
SelectObject(b^.dc,_pe);
end;
procedure SetBrushColor(b:pbitmap;c:longword);
begin
DeleteObject(_br);
if c=TRANSPARENT then _br:=GetStockObject(NULL_BRUSH)
else _br:=CreateSolidBrush(c);
SelectObject(b^.dc,_br);
end;
procedure SetPenColor(c:longword);
begin SetPenColor(_pmain,c);end;
procedure SetBrushColor(c:longword);
begin SetBrushColor(_pmain,c);end;
function GetBlue(c:longword):byte;
begin GetBlue:=c shr 16 and $FF;end;
function GetGreen(c:longword):byte;
begin GetGreen:=c shr 8 and $FF;end;
function GetRed(c:longword):byte;
begin GetRed:=c shr 0 and $FF;end;
function GetAlpha(c:longword):byte;
begin GetAlpha:=c shr 24 and $FF;end;
function GetRGBA(r,g,b,a:byte):longword;
begin GetRGBA:=a shl 24 or b shl 16 or g shl 8 or r;end;
function GetRGB(r,g,b:byte):longword;
begin GetRGB:=GetRGBA(r,g,b,0);end;

// Font and Text Function 字体文本函数

procedure SetFont(b:pbitmap);
begin
DeleteObject(_fns);
_fns:=CreateFont(
_fh,_fw,0,0,_fwg,
_flt,_fud,_fsk,_fcs,
OUT_DEFAULT_PRECIS,
ClIP_DEFAULT_PRECIS,
DEFAULT_QUALITY,
FF_DONTCARE,
as2pc(_ffn));
SelectObject(b^.dc,_fns);
if _fh=0 then begin GetTextMetrics(_dc,_tm);_fh:=_tm.tmHeight;end;
end;
procedure SetFont();
begin
SetFont(_pmain);
end;
procedure SetFontWidth(w:longword);
begin _fw:=w;SetFont();end;
procedure SetFontHeight(h:longword);
begin _fh:=h;SetFont();end;
procedure SetFontSize(w,h:longword);
begin _fh:=h;_fw:=w;SetFont();end;
procedure SetFontWeight(wg:longword);
begin _fwg:=wg;SetFont();end;
procedure SetFontLtalic(lt:longword);
begin _flt:=lt;SetFont();end;
procedure SetFontUnderLine(ud:longword);
begin _fud:=ud;SetFont();end;
procedure SetFontStrikeOut(sk:longword);
begin _fsk:=sk;SetFont();end;
procedure SetFontCharSet(cs:longword);
begin _fcs:=cs;SetFont();end;
procedure SetFontName(s:ansistring);
begin _ffn:=s;SetFont();end;
procedure GetStringSize(s:ansistring);
begin GetTextExtentPoint(_dc,as2pc(s),length(s),_strz);end;
function GetStringWidth(s:ansistring):longword;
begin GetStringSize(s);if _strz.cy>0 then GetStringWidth:=round(_strz.cx*_fh/_strz.cy) else GetStringWidth:=0;end;
function GetStringHeight(s:ansistring):longword;
begin GetStringSize(s);if _strz.cy>0 then GetStringHeight:=round(_strz.cy*_fh/_strz.cy) else GetStringHeight:=0;end;

procedure DrawTextXY(b:pbitmap;s:ansistring;x,y:longint;cfg,cbg:longword);
begin
SetTextColor(b^.dc,cfg);
SetBkColor(b^.dc,cbg);
SetBkMode(b^.dc,OPAQUE);
TextOut(b^.dc,x,y,as2pc(s),length(s));
_fx:=x+GetStringWidth(s);
_fy:=y;
end;
procedure DrawTextXY(b:pbitmap;s:ansistring;x,y:longint;c:longword);
begin
SetTextColor(b^.dc,c);
SetBkMode(b^.dc,TRANSPARENT);
TextOut(b^.dc,x,y,as2pc(s),length(s));
_fx:=x+GetStringWidth(s);
_fy:=y;
end;
procedure DrawTextXY(s:ansistring;x,y:longint;cfg,cbg:longword);
begin DrawTextXY(_pmain,s,x,y,cfg,cbg);end;
procedure DrawTextXY(s:ansistring;x,y:longint;c:longword);
begin DrawTextXY(_pmain,s,x,y,c);end;
procedure DrawTextXY(s:ansistring;x,y:longint);
begin DrawTextXY(s,x,y,_cfg);end;
procedure DrawText(s:ansistring;cfg,cbg:longword);
begin DrawTextXY(s,_fx,_fy,cfg,cbg);end;
procedure DrawText(s:ansistring;c:longword);
begin DrawTextXY(s,_fx,_fy,c);end;
procedure DrawText(s:ansistring);
begin DrawTextXY(s,_fx,_fy);end;
procedure DrawTextlnXY(s:ansistring;x,y:longword;cfg,cbg:longword);
begin DrawTextXY(s,x,y,cfg,cbg);_fx:=x;_fy:=y+GetStringHeight(s);end;
procedure DrawTextlnXY(s:ansistring;x,y:longword;c:longword);
begin DrawTextXY(s,x,y,c);_fx:=x;_fy:=y+GetStringHeight(s);end;
procedure DrawTextlnXY(s:ansistring;x,y:longword);
begin DrawTextlnXY(s,x,y,_cfg);end;
procedure DrawTextln(s:ansistring;cfg,cbg:longword);
begin DrawTextlnXY(s,_fx,_fy,cfg,cbg);end;
procedure DrawTextln(s:ansistring;c:longword);
begin DrawTextlnXY(s,_fx,_fy,c);end;
procedure DrawTextln(s:ansistring);
begin DrawTextlnXY(s,_fx,_fy);end;
procedure DrawTextln();
begin DrawTextln(' ');end;
procedure DrawTextXYw(b:pbitmap;s:ansistring;x,y:longword;cfg,cbg:longword);
var fi:longword;
begin
SetTextColor(b^.dc,cfg);
SetBkColor(b^.dc,cbg);
SetBkMode(b^.dc,OPAQUE);
TextOut(b^.dc,x,y,as2pc(s),length(s));
for fi:=1 to length(s) do
begin TextOut(b^.dc,x,y,@s[fi],1);x:=x+_fw;end;
_fx:=x;
_fy:=y;
end;
procedure DrawTextXYw(b:pbitmap;s:ansistring;x,y:longword;c:longword);
var fi:longword;
begin
SetTextColor(b^.dc,c);
SetBkMode(b^.dc,TRANSPARENT);
for fi:=1 to length(s) do
begin TextOut(b^.dc,x,y,@s[fi],1);x:=x+_fw;end;
_fx:=x;
_fy:=y;
end;
procedure DrawTextXYw(s:ansistring;x,y:longword;cfg,cbg:longword);
begin DrawTextXYw(_pmain,s,x,y,cfg,cbg);end;
procedure DrawTextXYw(s:ansistring;x,y:longword;c:longword);
begin DrawTextXYw(_pmain,s,x,y,c);end;
procedure DrawTextXYw(s:ansistring;x,y:longword);
begin DrawTextXYw(s,x,y,_cfg);end;
procedure DrawTextw(s:ansistring;cfg,cbg:longword);
begin DrawTextXYw(s,_fx,_fy,cfg,cbg);end;
procedure DrawTextw(s:ansistring;c:longword);
begin DrawTextXYw(s,_fx,_fy,c);end;
procedure DrawTextw(s:ansistring);
begin DrawTextXYw(s,_fx,_fy);end;
procedure DrawTextlnXYw(s:ansistring;x,y:longword;cfg,cbg:longword);
begin DrawTextXYw(s,x,y,cfg,cbg);_fx:=x;_fy:=y+_fh;end;
procedure DrawTextlnXYw(s:ansistring;x,y:longword;c:longword);
begin DrawTextXYw(s,x,y,c);_fx:=x;_fy:=y+_fh;end;
procedure DrawTextlnXYw(s:ansistring;x,y:longword);
begin DrawTextlnXYw(s,x,y,_cfg);end;
procedure DrawTextlnw(s:ansistring;cfg,cbg:longword);
begin DrawTextlnXYw(s,_fx,_fy,cfg,cbg);end;
procedure DrawTextlnw(s:ansistring;c:longword);
begin DrawTextlnXYw(s,_fx,_fy,c);end;
procedure DrawTextlnw(s:ansistring);
begin DrawTextlnXYw(s,_fx,_fy);end;

// Draw Function 绘图函数

function GetPixel(x,y:longword):longword;
begin GetPixel:=Windows.GetPixel(_pmain^.dc,x,y);end;
procedure SetPixel(x,y:longword;c:longword);
begin Windows.SetPixel(_pmain^.dc,x,y,c);end;
procedure SetPixel(x,y:longword);
begin SetPixel(x,y,_cfg);end;
procedure Line(b:pbitmap;x,y,w,h:longint;c:longword);
begin
SetPenColor(b,c);
Windows.MoveToEx(b^.dc,x,y,nil);
Windows.LineTo(b^.dc,x+w,y+h);
end;
procedure Line(x,y:longword;w,h:longint;c:longword);
begin
Line(_pmain,x,y,w,h,c);
end;
procedure Line(x,y:longword;w,h:longint);
begin Line(x,y,w,h,_cfg);end;
procedure Bar(b:pbitmap;x,y,w,h:longint;c:longword);
var lpRect:RECT;
begin
SetBrushColor(b,c);
lpRect.left:=x;
lpRect.top:=y;
lpRect.right:=x+w;
lpRect.bottom:=y+h;
Windows.FillRect(b^.dc,lpRect,_br);
end;
procedure Bar(x,y:longint;w,h:longint;c:longword);
begin
Bar(_pmain,x,y,w,h,c);
end;
procedure Bar(b:pbitmap;x,y,w,h:longint;cfg,cbg:longword);
begin
if cfg<>Transparent then Bar(b,x,y,w,h,cbg);
Line(b,x,y,w,0,cfg);
Line(b,x+w,y,0,h,cfg);
Line(b,x+w,y+h,-w,0,cfg);
Line(b,x,y+h,0,-h,cfg);
end;
procedure Bar(x,y:longint;w,h:longint;cfg,cbg:longword);
begin
Bar(_pmain,x,y,w,h,cfg,cbg);
end;
procedure Bar(x,y:longint;w,h:longint);
begin Bar(x,y,w,h,_cfg);end;
procedure Ellipse(b:pbitmap;x,y,rx,ry:longint;sa,ea:real;cfg,cbg:longword);
begin
SetPenColor(b,cfg);
SetBrushColor(b,cbg);
Windows.Pie(b^.dc,x-rx,y-ry,x+rx,y+ry,
x+round(cos(sa)*rx),y+round(sin(sa)*ry),
x+round(cos(ea)*rx),y+round(sin(ea)*ry));
end;
procedure Ellipse(x,y,rx,ry:longint;sa,ea:real;cfg,cbg:longword);
begin Ellipse(_pmain,x,y,rx,ry,sa,ea,cfg,cbg);end;
procedure Ellipse(x,y,rx,ry:longint;sa,ea:real;c:longword);
begin Ellipse(x,y,rx,ry,sa,ea,c,c);end;
procedure Ellipse(x,y,rx,ry:longint;sa,ea:real);
begin Ellipse(x,y,rx,ry,sa,ea,_cfg);end;
procedure Ellipse(x,y,rx,ry:longint;sa,ea:word;cfg,cbg:longword);
begin Ellipse(x,y,rx,ry,2*pi*sa/360,2*pi*ea/360,cfg,cbg);end;
procedure Ellipse(x,y,rx,ry:longint;sa,ea:word;c:longword);
begin Ellipse(x,y,rx,ry,2*pi*sa/360,2*pi*ea/360,c);end;
procedure Ellipse(x,y,rx,ry:longint;sa,ea:word);
begin Ellipse(x,y,rx,ry,2*pi*sa/360,2*pi*ea/360);end;
procedure Ellipse(x,y,rx,ry:longint;cfg,cbg:longword);
begin Ellipse(x,y,rx,ry,0,2*pi,cfg,cbg);end;
procedure Ellipse(x,y,rx,ry:longint;c:longword);
begin Ellipse(x,y,rx,ry,0,2*pi,c);end;
procedure Ellipse(x,y,rx,ry:longint);
begin Ellipse(x,y,rx,ry,0,2*pi);end;
procedure Circle(x,y,r:longint;sa,ea:real;cfg,cbg:longword);
begin Ellipse(x,y,r,r,sa,ea,cfg,cbg);end;
procedure Circle(x,y,r:longint;sa,ea:real;c:longword);
begin Ellipse(x,y,r,r,sa,ea,c);end;
procedure Circle(x,y,r:longint;sa,ea:real);
begin Ellipse(x,y,r,r,sa,ea);end;
procedure Circle(x,y,r:longint;sa,ea:word;cfg,cbg:longword);
begin Ellipse(x,y,r,r,sa,ea,cfg,cbg);end;
procedure Circle(x,y,r:longint;sa,ea:word;c:longword);
begin Ellipse(x,y,r,r,sa,ea,c);end;
procedure Circle(x,y,r:longint;sa,ea:word);
begin Ellipse(x,y,r,r,sa,ea);end;
procedure Circle(x,y,r:longint;cfg,cbg:longword);
begin Ellipse(x,y,r,r,cfg,cbg);end;
procedure Circle(x,y,r:longint;c:longword);
begin Ellipse(x,y,r,r,c);end;
procedure Circle(x,y,r:longint);
begin Ellipse(x,y,r,r);end;
procedure Clear(b:pbitmap;c:longword);
begin Bar(b,0,0,b^.Width,b^.Height,c);end;
procedure Clear(c:longword);
begin Clear(_pmain,c);end;
procedure Clear(b:pbitmap);
begin Clear(b,_cbg);end;
procedure Clear();
begin Clear(_pmain);end;

// BMP Function 位图函数

function CreateBMP(w,h:longword;c:longword):pbitmap;
begin
CreateBMP:=allocmem(BUFFSIZE);
CreateBMP^.Width:=w;
CreateBMP^.Height:=h;
CreateBMP^.color:=c;

while CreateBMP^.dc=0 do CreateBMP^.dc:=CreateCompatibleDC(_dc);
while CreateBMP^.handle=0 do CreateBMP^.handle:=CreateCompatibleBitmap(_dc,CreateBMP^.width,CreateBMP^.height);
SelectObject(CreateBMP^.dc,CreateBMP^.handle);
Clear(CreateBMP,c);
end;
function CreateBMP(w,h:longword):pbitmap;
begin begin CreateBMP:=CreateBMP(w,h,transparent);end;end;
function CreateBMP(b:pbitmap):pbitmap;
begin CreateBMP:=CreateBMP(b^.Width,b^.Height,b^.Color);end;
function CreateBMP():pbitmap;
begin CreateBMP:=CreateBMP(_pmain);end;
function LoadBMP(s:ansistring;c:longword):pbitmap;
var bw,bh:longword;
begin
StringToWideCHar(s,_GdiWideChar,length(s)+1);
_GdiStart.Version:=1;
GdiplusStartup(_GdiToken,@_GdiStart,nil);
GdipLoadImageFromFile(_GdiWideChar,_GdiImage);
GdipGetImageWidth(_GdiImage,bw);
GdipGetImageHeight(_GdiImage,bh);
LoadBMP:=CreateBMP(bw,bh,c);
GdipCreateFromHDC(LoadBMP^.dc,_GdiGraph);
GdipDrawImage(_GdiGraph,_GdiImage,0,0);
GdipDisposeImage(_GdiImage);
GdipDeleteGraphics(_GdiGraph);
GdiplusShutdown(_GdiToken);
end;
function LoadBMP(s:ansistring):pbitmap;
begin LoadBMP:=LoadBMP(s,transparent);end;
procedure DrawBMP(bs,bd:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword;c:longword);
var bm:pbitmap;
var ftn:BLENDFUNCTION;
var ca:byte;
begin
ca:=GetAlpha(c);
c:=c and $FFFFFF;
if ca=0 then
GdiTransparentBlt(bd^.DC,xd,yd,wd,hd,bs^.DC,xs,ys,ws,hs,c)
else
begin
bm:=CreateBMP(wd,hd,c);
StretchBlt(bm^.DC,0,0,wd,hd,bd^.DC,xd,yd,wd,hd,SRCCOPY);
GdiTransparentBlt(bm^.DC,0,0,wd,hd,bs^.DC,xs,ys,ws,hs,c);
with ftn do begin
BlendOp:=0;
BlendFlags:=0;
SourceConstantAlpha:=$FF-ca;
AlphaFormat:=0;
end;
GdiAlphaBlend(bd^.DC,xd,yd,wd,hd,bm^.DC,xd,yd,wd,hd,ftn);
ReleaseBMP(bm);
end;
end;
procedure SaveBMP(b:pbitmap;s:ansistring);
begin
StringToWideCHar(s,_GdiWideChar,length(s)+1);
_GdiStart.Version:=1;
GdiplusStartup(_GdiToken,@_GdiStart,nil);
GdipCreateFromHDC(b^.dc,_GdiGraph);
GdipCreateBitmapFromHBITMAP(b^.handle,0,_GdiImage);
GdipSaveImageToFile(_GdiImage,_GdiWideChar,GDIImageFormatPNG,nil);
GdipDisposeImage(_GdiImage);
GdipDeleteGraphics(_GdiGraph);
GdiplusShutdown(_GdiToken);
end;
procedure DrawBMP(bs,bd:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword);
begin DrawBMP(bs,bd,xs,ys,ws,hs,xd,yd,wd,hd,bs^.Color);end;
procedure DrawBMP(bs,bd:pbitmap;xs,ys,xd,yd,w,h:longword;c:longword);
begin DrawBMP(bs,bd,xs,ys,w,h,xd,yd,w,h,c);end;
procedure DrawBMP(bs,bd:pbitmap;xs,ys,xd,yd,w,h:longword);
begin DrawBMP(bs,bd,xs,ys,xd,yd,w,h,bs^.Color);end;
procedure DrawBMP(bs,bd:pbitmap;xd,yd,wd,hd:longword;c:longword);
begin DrawBMP(bs,bd,0,0,bs^.Width,bs^.Height,xd,yd,wd,hd,c);end;
procedure DrawBMP(bs,bd:pbitmap;xd,yd,wd,hd:longword);
begin DrawBMP(bs,bd,xd,yd,wd,hd,bs^.Color);end;
procedure DrawBMP(bs,bd:pbitmap;xd,yd:longword;c:longword);
begin DrawBMP(bs,bd,xd,yd,bs^.Width,bs^.Height,c);end;
procedure DrawBMP(bs,bd:pbitmap;xd,yd:longword);
begin DrawBMP(bs,bd,xd,yd,bs^.Color);end;
procedure DrawBMP(bs,bd:pbitmap;c:longword);
begin DrawBMP(bs,bd,0,0,c);end;
procedure DrawBMP(bs,bd:pbitmap);
begin DrawBMP(bs,bd,bs^.Color);end;
procedure DrawBMP(b:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword;c:longword);
begin DrawBMP(b,_pmain,xs,ys,ws,hs,xd,yd,wd,hd,c);end;
procedure DrawBMP(b:pbitmap;xs,ys,ws,hs,xd,yd,wd,hd:longword);
begin DrawBMP(b,xs,ys,ws,hs,xd,yd,wd,hd,b^.Color);end;
procedure DrawBMP(b:pbitmap;xs,ys,xd,yd,w,h:longword;c:longword);
begin DrawBMP(b,xs,ys,w,h,xd,yd,w,h,c);end;
procedure DrawBMP(b:pbitmap;xs,ys,xd,yd,w,h:longword);
begin DrawBMP(b,xs,ys,xd,yd,w,h,b^.Color);end;
procedure DrawBMP(b:pbitmap;xd,yd,wd,hd:longword;c:longword);
begin DrawBMP(b,0,0,b^.Width,b^.Height,xd,yd,wd,hd,c);end;
procedure DrawBMP(b:pbitmap;xd,yd,wd,hd:longword);
begin DrawBMP(b,xd,yd,wd,hd,b^.Color);end;
procedure DrawBMP(b:pbitmap;xd,yd:longword;c:longword);
begin DrawBMP(b,xd,yd,b^.Width,b^.Height,c);end;
procedure DrawBMP(b:pbitmap;xd,yd:longword);
begin DrawBMP(b,xd,yd,b^.Color);end;
procedure DrawBMP(b:pbitmap;c:longword);
begin DrawBMP(b,0,0,c);end;
procedure DrawBMP(b:pbitmap);
begin DrawBMP(b,b^.Color);end;
procedure DrawBMP(xs,ys,ws,hs,xd,yd,wd,hd:longword;c:longword);
begin DrawBMP(_pmain,xs,ys,ws,hs,xd,yd,wd,hd,c);end;
procedure DrawBMP(xs,ys,ws,hs,xd,yd,wd,hd:longword);
begin DrawBMP(_pmain,xs,ys,ws,hs,xd,yd,wd,hd);end;
procedure DrawBMP(xs,ys,xd,yd,w,h:longword;c:longword);
begin DrawBMP(_pmain,xs,ys,xd,yd,w,h,c);end;
procedure DrawBMP(xs,ys,xd,yd,w,h:longword);
begin DrawBMP(_pmain,xs,ys,xd,yd,w,h);end;
procedure DrawBMP(xd,yd,wd,hd:longword;c:longword);
begin DrawBMP(_pmain,xd,yd,wd,hd,c);end;
procedure DrawBMP(xd,yd,wd,hd:longword);
begin DrawBMP(_pmain,xd,yd,wd,hd);end;
procedure DrawBMP(xd,yd:longword;c:longword);
begin DrawBMP(_pmain,xd,yd,c);end;
procedure DrawBMP(xd,yd:longword);
begin DrawBMP(_pmain,xd,yd);end;
procedure DrawBMP(c:longword);
begin DrawBMP(_pmain,c);end;
procedure DrawBMP();
begin DrawBMP(_pmain);end;
procedure ReleaseBMP(b:pbitmap);
begin
if b<>nil then
begin
ReleaseDC(b^.Handle,b^.DC);
Deleteobject(b^.DC);
DeleteObject(b^.Handle);
if b<>_pmscr then Freemem(b);
end;
end;
procedure ReleaseBMP();
begin ReleaseBMP(_pmscr);ReleaseBMP(_pmain);end;

// Mouse and Key Function 鼠标键盘函数

procedure PressMouse(m:byte;t:longword);
begin DownMouse(m);Delay(t);UpMouse(m);end;
procedure PressMouse(m:byte;t:real);
begin DownMouse(m);Delay(t);UpMouse(m);end;
procedure PressMouse(m:byte);
begin PressMouse(m,DELAYTIMEKEY);end;
procedure DownMouse(m:byte);
begin mouse_event(_mdn[m],0,0,0,0);end;
procedure UpMouse(m:byte);
begin mouse_event(_mup[m],0,0,0,0);end;
procedure MoveMouse(x,y:longint);
begin MoveMouseAbs(x+GetMouseAbsX,y+GetMouseAbsY);end;
procedure MoveMouseAbs(x,y:longint);
begin SetCursorPos(x,y);end;
procedure MoveMouseWin(x,y:longint);
begin MoveMouseAbs(x+GetPosX,y+GetPosY);end;
procedure MoveMousePos(x,y:longint);
begin MoveMouseWin(x+GetBorderWidth,y+GetBorderHeight+GetBorderTitle);end;
procedure MoveMouse(pos:longint);
begin MoveMouse(pos div $10000,pos mod $10000);end;
procedure MoveMouseWin(pos:longint);
begin MoveMouseWin(pos div $10000,pos mod $10000);end;
procedure MoveMouseAbs(pos:longint);
begin MoveMouseAbs(pos div $10000,pos mod $10000);end;
procedure MoveMousePos(pos:longint);
begin MoveMousePos(pos div $10000,pos mod $10000);end;
procedure WheelMouse(wl:longint);
begin mouse_event($0800,0,0,longword(wl),0);end;
procedure PressKey(k:byte;t:longword);
begin DownKey(k);Delay(t);UpKey(k);end;
procedure PressKey(k:byte;t:real);
begin DownKey(k);Delay(t);UpKey(k);end;
procedure PressKey(k:byte);
begin PressKey(k,DELAYTIMEKEY);end;
procedure DownKey(k:byte);
begin keybd_event(k,MapVirtualKey(k,0),0,0);end;
procedure UpKey(k:byte);
begin keybd_event(k,MapVirtualKey(k,0),2,0);end;

// Message Function 消息函数

procedure SendMsg();
begin TranslateMessage(_mst);DispatchMessage(_mst);end;
function CustomMsg():boolean;
begin
CustomMsg:=_msusr[_msi].message<>0;
if CustomMsg then
begin _ms:=_msusr[_msi];_msusr[_msi].message:=0;
_msi:=_msi+1;if _msi>_msusrmax then _msi:=1;end;
end;

function IsNextMsg():boolean;
begin
if not(CustomMsg()) then
begin IsNextMsg:=_mswini<>_mswinj;
if IsNextMsg then
  begin
  _mswinj:=(_mswinj+1)mod _mswinmax;
  _ms:=_mswin[_mswinj];
  end;
end
else IsNextMsg:=true;
end;
function GetNextMsg():longword;
begin GetNextMsg:=_ms.message;end;
function WaitNextMsg():longword;
begin
if not(CustomMsg()) then
begin while Not(IsNextMsg()) do sleep(1);end;
WaitNextMsg:=GetNextMsg();
end;
function IsMsg(uM:array of longword):boolean;
var mi:longword;
begin
IsMsg:=false;
for mi:=0 to length(uM)-1 do
if _ms.message=uM[mi] then IsMsg:=true;
end;
function GetMsg(uM:array of longword):int64;
begin
if not(IsMsg(uM)) then GetMsg:=0
else GetMsg:=_ms.wParam*$100000000+_ms.lParam;
end;
function WaitMsg(uM:array of longword):int64;
begin
repeat WaitNextMsg() until IsMsg(uM);
WaitMsg:=GetMsg(uM);
end;
function IsMsg(uM:longword):boolean;
begin IsMsg:=IsMsg([uM]);end;
function GetMsg(uM:longword):int64;
begin GetMsg:=GetMsg([uM]);end;
function WaitMsg(uM:longword):int64;
begin WaitMsg:=WaitMsg([uM]);end;
function IsKey():boolean;
begin IsKey:=IsMsg(WM_KEYDOWN);end;
function GetKey():longword;
begin GetKey:=HI(GetMsg(WM_KEYDOWN));end;
function WaitKey():longword;
begin WaitKey:=HI(WaitMsg(WM_KEYDOWN));end;
function IsKey(k:longword):boolean;
begin if IsKey() and (GetKey()=k) then IsKey:=true else IsKey:=false;end;
procedure WaitKey(k:longword);
begin repeat until WaitKey()=k;end;
function IsMouse():boolean;
begin IsMouse:=IsMsg(_bdn);end;
function GetMouse():longword;
begin GetMouse:=HI(GetMsg(_bdn));end;
function WaitMouse():longword;
begin WaitMouse:=HI(WaitMsg(_bdn));end;
function IsMouse(m:longword):boolean;
begin if IsMouse() and (GetMouse=m) then
IsMouse:=true else IsMouse:=false;end;
procedure WaitMouse(m:longword);
begin repeat until WaitMouse()=m;end;
function IsMouseLeft():boolean;
begin IsMouseLeft:=IsMsg(WM_LBUTTONDOWN);end;
procedure WaitMouseLeft();
begin WaitMsg(WM_LBUTTONDOWN);end;
function IsMouseMiddle():boolean;
begin IsMouseMiddle:=IsMsg(WM_MBUTTONDOWN);end;
procedure WaitMouseMiddle();
begin WaitMsg(WM_MBUTTONDOWN);end;
function IsMouseRight():boolean;
begin IsMouseRight:=IsMsg(WM_RBUTTONDOWN);end;
procedure WaitMouseRight();
begin WaitMsg(WM_RBUTTONDOWN);end;
function IsMouseWheel():boolean;
begin IsMouseWheel:=IsMsg(WM_MOUSEWHEEL);end;
function GetMouseWheel():longint;
begin GetMouseWheel:=integer(HI(HI(GetMsg(WM_MOUSEWHEEL))));end;
procedure WaitMouseWheel();
begin WaitMsg(WM_MOUSEWHEEL);end;
function IsMouseMove():boolean;
begin IsMouseMove:=IsMsg(WM_MOUSEMOVE);end;
function GetMouseMove():longword;
begin GetMouseMove:=LO(GetMsg(WM_MOUSEMOVE));end;
function WaitMouseMove():longword;
begin WaitMouseMove:=LO(WaitMsg(WM_MOUSEMOVE));end;
function IsDropFile():boolean;
begin IsDropFile:=IsMsg(WM_DROPFILES);end;
function GetDropFile():ansistring;var c:array[0..MAXCHAR-1]of char;
begin DragQueryFile(_ms.wParam,0,@c,MAXCHAR);GetDropFile:=pc2as(@c);end;
function WaitDropFile():ansistring;
begin WaitMsg(WM_DROPFILES);WaitDropFile:=GetDropFile();end;
function GetMouseAbsX():longint;var p:point;
begin GetCursorPos(@p);GetMouseAbsX:=p.x;end;
function GetMouseAbsY():longint;var p:point;
begin GetCursorPos(@p);GetMouseAbsY:=p.y;end;
function GetMouseWinX():longint;
begin GetMouseWinX:=GetMouseAbsX-GetPosX;end;
function GetMouseWinY():longint;
begin GetMouseWinY:=GetMouseAbsY-GetPosY;end;
function GetMousePosX():longint;
begin GetMousePosX:=GetMouseWinX-GetBorderWidth;end;
function GetMousePosY():longint;
begin GetMousePosY:=GetMouseWinY-GetBorderHeight-GetBorderTitle;end;

// Audio Function 音频函数

function LoadAudio(s:ansistring):longword;
begin
_cid:=_cid+1;
SendString('open "'+s+'" alias s'+i2s(_cid));
LoadAudio:=_cid;
end;
procedure PlayAudio(id:longword;s:ansistring;b:boolean);
begin if b then PlayAudio(id,s+' repeat') else PlayAudio(id,s);end;
procedure PlayAudio(id:longword;s:ansistring);
begin SendString('play s'+i2s(id)+s);end;
procedure PlayAudio(id:longword;b:boolean);
begin PlayAudio(id,'',b);end;
procedure PlayAudio(id:longword);
begin PlayAudio(id,false);end;
procedure StopAudio(id:longword);
begin SetAudioPos(id,0);SendString('stop s'+i2s(id));end;
procedure PauseAudio(id:longword);
begin SendString('pause s'+i2s(id));end;
procedure ResumeAudio(id:longword);
begin SendString('resume s'+i2s(id));end;
procedure ReleaseAudio(id:longword);
begin SendString('close s'+i2s(id));end;
function GetAudioVol(id:longword):longword;
begin GetAudioVol:=SendString('status s'+i2s(id)+' volume');end;
procedure SetAudioVol(id:longword;v:longword);
begin SendString('setaudio s'+i2s(id)+' volume to '+i2s(v));end;
function GetAudioPos(id:longword):longword;
begin GetAudioPos:=SendString('status s'+i2s(id)+' position');end;
procedure SetAudioPos(id:longword;pos:longword;b:boolean);
begin PlayAudio(id,' from '+i2s(pos)+' to '+i2s(GetAudioLen(id)),b);end;
procedure SetAudioPos(id:longword;pos:longword);
begin SetAudioPos(id,pos,false);end;
function GetAudioLen(id:longword):longword;
begin GetAudioLen:=SendString('status s'+i2s(id)+' length');end;

// File Function 文件函数

function IsFile(s:ansistring):boolean;var fd:WIN32_FIND_DATA;
begin IsFile:=FindFirstFile(as2pc(s),@fd)<>INVALID_HANDLE_VALUE;end;
function NewFile(s:ansistring):boolean;
begin NewFile:=CreateFile(as2pc(s),GENERIC_ALL,0,nil,OPEN_ALWAYS,0,0)<>0;end;
function NewDir(s:ansistring):boolean;
begin NewDir:=CreateDirectory(as2pc(s),nil);end;
function CopyFile(src,des:ansistring):boolean;
begin CopyFile:=Windows.CopyFile(as2pc(src),as2pc(des),true);end;
function MoveFile(src,des:ansistring):boolean;
begin MoveFile:=Windows.MoveFile(as2pc(src),as2pc(des));end;
function DeleteFile(s:ansistring):boolean;
begin DeleteFile:=Windows.DeleteFile(as2pc(s));end;

procedure OpenFile(s:ansistring);
begin
_fhdl:=CreateFile(as2pc(s),GENERIC_READ,FILE_SHARE_READ,nil,OPEN_EXISTING,0,0);
_fpos:=0;_flen:=GetFileSize(_fhdl,nil);_bufpos:=_buflen+1;
end;
procedure CloseFile();
begin CloseHandle(_fhdl);end;
function GetFileLen():longword;
begin GetFileLen:=_flen;end;
function GetFilePos():longword;
begin GetFilePos:=_fpos;end;
procedure SetFilePos(pos:longword);
begin SetFilePointer(_fhdl,pos,nil,FILE_BEGIN);
_fpos:=pos;_bufpos:=_buflen+1;end;
function GetByte():byte;
begin
if (_bufpos>_buflen) then
begin ReadFile(_fhdl,_buf,_buflen,_bufrem,nil);_bufpos:=1;end;
if _fpos<_flen then GetByte:=_buf[_bufpos] else GetByte:=0;
_bufpos:=_bufpos+1;_fpos:=_fpos+1;
end;
function GetWord():word;
begin GetWord:=GetByte or GetByte shl 8;end;
function GetLongword():longword;
begin GetLongword:=GetWord or GetWord shl 16;end;
function GetWord64():word64;
begin
GetWord64[1]:=GetLongword;GetWord64[2]:=GetLongword;
end;
function GetWord128():word128;
begin
GetWord128[1]:=GetLongword;GetWord128[2]:=GetLongword;
GetWord128[3]:=GetLongword;GetWord128[4]:=GetLongword;
end;
function GetWord256():word256;
begin
GetWord256[1]:=GetLongword;GetWord256[2]:=GetLongword;
GetWord256[3]:=GetLongword;GetWord256[4]:=GetLongword;
GetWord256[5]:=GetLongword;GetWord256[6]:=GetLongword;
GetWord256[7]:=GetLongword;GetWord256[8]:=GetLongword;
end;
function GetInteger():longword;var _b:byte;
begin
_b:=GetByte;
GetInteger:=_b;
if _b=$FD then GetInteger:=GetWord;
if _b=$FE then GetInteger:=GetLongword;
if _b=$FF then GetInteger:=GetWord64[1];
end;
function GetPchar():pchar;var _cdat,_pi:longword;_pc:Pchar;
begin _pi:=1;new(_pc);repeat _cdat:=GetByte();
_pc[_pi]:=char(_cdat);_pi:=_pi+1;until _cdat=0;GetPchar:=_pc;end;
function GetString(len:longword):ansistring;var _pi:longword;
begin SetLength(GetString,len);for _pi:=1 to len do GetString[_pi]:=char(GetByte());end;
function GetString():ansistring;
begin GetString:=GetString(GetInteger);end;
begin
setw:=false;
end.
