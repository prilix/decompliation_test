.class public final enum Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;
.super Ljava/lang/Enum;
.source "CleaningModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

.field public static final CLEAN_FAN_COMMAND_SUCCESS:Ljava/lang/String; = "CLEAN_FILTER_COMMAND_SUCCESS"

.field public static final CLEAN_FILTER_COMMAND_SUCCESS:Ljava/lang/String; = "CLEAN_FILTER_COMMAND_SUCCESS"

.field public static final CLEAN_MOLD_COMMAND_SUCCESS:Ljava/lang/String; = "CLEAN_FILTER_COMMAND_SUCCESS"

.field public static final enum FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

.field public static final FROST_WASH_COMMAND_SUCCESS:Ljava/lang/String; = "FROST_WASH_COMMAND_SUCCESS"

.field public static final ODU_FROST_WASH_COMMAND_SUCCESS:Ljava/lang/String; = "ODU_FROST_WASH_COMMAND_SUCCESS"

.field public static final PARCEL_KEY:Ljava/lang/String; = "CleaningModeEnum"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    const-string v1, "FROST_WASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    aput-object v0, v1, v2

    .line 12
    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;
    .locals 1

    .line 12
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;
    .locals 1

    .line 12
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    return-object v0
.end method


# virtual methods
.method public getCleaningModeDisplayInfoModel()Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;
    .locals 3

    .line 25
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;-><init>()V

    .line 26
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$CleaningModeEnum:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f130537

    .line 29
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->warning:I

    const v1, 0x7f130637

    .line 30
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->heading:I

    const v1, 0x7f130539

    .line 31
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->subTitle:I

    const v1, 0x7f130536

    .line 32
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->subTitleBottom:I

    const v1, 0x7f080241

    .line 33
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->image:I

    const v1, 0x7f130533

    .line 34
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->cleanButtonStringResource:I

    const v1, 0x7f130538

    .line 35
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->progressBottomSubTitle:I

    :goto_0
    return-object v0
.end method
