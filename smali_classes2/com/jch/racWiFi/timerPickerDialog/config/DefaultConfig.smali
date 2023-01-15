.class public Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;
.super Ljava/lang/Object;
.source "DefaultConfig.java"


# static fields
.field public static CANCEL:Ljava/lang/String; = null

.field public static final COLOR:I = -0x19ffee

.field public static CURRENT_TIMER:Ljava/lang/String; = null

.field public static final CYCLIC:Z = true

.field public static DAY:Ljava/lang/String; = null

.field public static HOUR:Ljava/lang/String; = null

.field public static MINUTE:Ljava/lang/String; = null

.field public static MONTH:Ljava/lang/String; = null

.field public static SURE:Ljava/lang/String; = null

.field public static TITLE:Ljava/lang/String; = null

.field public static final TOOLBAR_TV_COLOR:I = -0x1

.field public static final TV_NORMAL_COLOR:I = -0x666667

.field public static final TV_NORMAL_SIZE:I = 0x12

.field public static final TV_SELECTOR_COLOR:I = -0xbfbfc0

.field public static final TV_SELECTOR_SIZE:I = 0x16

.field public static final TV_SIZE:I = 0xc

.field public static final TYPE:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

.field public static YEAR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/data/Type;->ALL:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->TYPE:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

    const-string v0, "Cancel"

    .line 23
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->CANCEL:Ljava/lang/String;

    const-string v0, "Save"

    .line 24
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->SURE:Ljava/lang/String;

    const-string v0, "TimePicker"

    .line 25
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->TITLE:Ljava/lang/String;

    const-string v0, "Year"

    .line 26
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->YEAR:Ljava/lang/String;

    const-string v0, "Month"

    .line 27
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->MONTH:Ljava/lang/String;

    const-string v0, "Day"

    .line 28
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->DAY:Ljava/lang/String;

    const-string v0, "Hour"

    .line 29
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->HOUR:Ljava/lang/String;

    const-string v0, "Minute"

    .line 30
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->MINUTE:Ljava/lang/String;

    const-string v0, "0.0"

    .line 31
    sput-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->CURRENT_TIMER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
