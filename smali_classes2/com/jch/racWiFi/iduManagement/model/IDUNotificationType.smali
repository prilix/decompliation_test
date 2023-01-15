.class public final enum Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;
.super Ljava/lang/Enum;
.source "IDUNotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum CLEAN_FILTER:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum CMD_STATUS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum ERROR_DETAILS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum HOLIDAY_MODE_SETTINGS_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum IDU_OFFLINE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum IDU_TURN_ON:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum MOLD_FORMATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum ODU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum OUT_OF_HOME_REMINDER:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public static final enum WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v1, "OUT_OF_HOME_REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->OUT_OF_HOME_REMINDER:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 5
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v3, "CLEAN_FILTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->CLEAN_FILTER:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 6
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v5, "MOLD_FORMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->MOLD_FORMATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 7
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v7, "ERROR_DETAILS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->ERROR_DETAILS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 8
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v9, "TIMER_CONFLICT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 9
    new-instance v9, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v11, "WEEKLY_TIMER_CONFLICT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 10
    new-instance v11, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v13, "SPECIAL_OPERATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 11
    new-instance v13, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v15, "HOLIDAY_MODE_SETTINGS_UPDATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->HOLIDAY_MODE_SETTINGS_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 12
    new-instance v15, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v14, "IDU_FROST_WASH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 13
    new-instance v14, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v12, "ODU_FROST_WASH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->ODU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 14
    new-instance v12, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v10, "IDU_TURN_ON"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_TURN_ON:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 15
    new-instance v10, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v8, "CMD_STATUS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->CMD_STATUS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 16
    new-instance v8, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const-string v6, "IDU_OFFLINE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_OFFLINE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 3
    sput-object v6, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    return-object v0
.end method


# virtual methods
.method public getUiConfigration()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;
    .locals 2

    .line 20
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$IDUNotificationType:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->WEEKLY_TIMER_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->TIMER_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->ERROR:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    :goto_0
    return-object v0
.end method
