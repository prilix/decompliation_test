.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnableOptions"
.end annotation


# instance fields
.field private enableOption0:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option0"
    .end annotation
.end field

.field private enableOption1:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option1"
    .end annotation
.end field

.field private enableOption2:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->enableOption1:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;

    .line 79
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->enableOption2:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;

    return-void
.end method


# virtual methods
.method public getEnableOption0()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->enableOption0:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;

    return-object v0
.end method

.method public getEnableOption1()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->enableOption1:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;

    return-object v0
.end method

.method public getEnableOption2()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->enableOption2:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;

    return-object v0
.end method
