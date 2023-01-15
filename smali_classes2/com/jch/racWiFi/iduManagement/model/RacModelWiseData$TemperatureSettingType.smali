.class public final enum Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;
.super Ljava/lang/Enum;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemperatureSettingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

.field public static final enum ABSOLUTE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

.field public static final enum RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 547
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ABSOLUTE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 548
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    const-string v3, "RELATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 546
    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;
    .locals 1

    .line 546
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;
    .locals 1

    .line 546
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    return-object v0
.end method
