.class public final enum Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;
.super Ljava/lang/Enum;
.source "WeeklyTimerMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

.field public static final enum HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

.field public static final enum OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

.field public static final enum ON_OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

.field public static final enum ON_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

.field public static final enum SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

.field public static final TIMER_MODE:Ljava/lang/String; = "timer_mode"

.field public static final enum WEEKLY_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 5
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    const-string v1, "SCHEDULE_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 6
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    const-string v3, "OFF_TIMER_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 7
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    const-string v5, "ON_TIMER_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 8
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    const-string v7, "ON_OFF_TIMER_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 9
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    const-string v9, "WEEKLY_TIMER_ENABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->WEEKLY_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 10
    new-instance v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    const-string v11, "HOLIDAY_MODE_ENABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-object v0
.end method


# virtual methods
.method public getSchedulerTypeCommand(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;)Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "HOLIDAY_MODE_ENABLED"

    goto :goto_0

    :pswitch_1
    const-string p1, "WEEKLY_TIMER_ENABLED"

    goto :goto_0

    :pswitch_2
    const-string p1, "ON_OFF_TIMER_ENABLED"

    goto :goto_0

    :pswitch_3
    const-string p1, "ON_TIMER_ENABLED"

    goto :goto_0

    :pswitch_4
    const-string p1, "OFF_TIMER_ENABLED"

    goto :goto_0

    :pswitch_5
    const-string p1, "SCHEDULE_DISABLED"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
