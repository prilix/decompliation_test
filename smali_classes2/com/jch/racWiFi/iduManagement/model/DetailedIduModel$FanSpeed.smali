.class public final enum Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;
.super Ljava/lang/Enum;
.source "DetailedIduModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FanSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

.field public static final enum AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

.field public static final enum LV1:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

.field public static final enum LV2:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

.field public static final enum LV3:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

.field public static final enum LV4:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

.field public static final enum LV5:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 859
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    const-string v1, "LV1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV1:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    .line 860
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    const-string v3, "LV2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV2:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    .line 861
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    const-string v5, "LV3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV3:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    .line 862
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    const-string v7, "LV4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV4:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    .line 863
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    const-string v9, "LV5"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV5:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    .line 864
    new-instance v9, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    const-string v11, "AUTO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 858
    sput-object v11, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 858
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultFanSpeedEnum(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getLv1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV1:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object p0

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getLv2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV2:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object p0

    .line 876
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getLv3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV3:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object p0

    .line 880
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getLv4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV4:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object p0

    .line 884
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getLv5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 885
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->LV5:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object p0

    .line 888
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->getAuto()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 889
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;
    .locals 1

    .line 858
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;
    .locals 1

    .line 858
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    return-object v0
.end method
