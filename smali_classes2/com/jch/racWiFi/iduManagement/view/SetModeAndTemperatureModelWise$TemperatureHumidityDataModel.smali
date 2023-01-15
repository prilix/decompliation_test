.class public Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TemperatureHumidityDataModel"
.end annotation


# instance fields
.field humidity:Ljava/lang/String;

.field relativeTemperature:F

.field relativeTemperatureForDisplay:Ljava/lang/String;

.field temperature:F

.field temperatureForDisplay:Ljava/lang/String;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHumidity()Ljava/lang/String;
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->humidity:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeTemperature()F
    .locals 1

    .line 1107
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->relativeTemperature:F

    return v0
.end method

.method public getRelativeTemperatureForDisplay()Ljava/lang/String;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->relativeTemperatureForDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()F
    .locals 1

    .line 1123
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->temperature:F

    return v0
.end method

.method public getTemperatureForDisplay()Ljava/lang/String;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->temperatureForDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public setHumidity(Ljava/lang/String;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->humidity:Ljava/lang/String;

    return-void
.end method

.method public setRelativeTemperature(F)V
    .locals 0

    .line 1111
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->relativeTemperature:F

    return-void
.end method

.method public setRelativeTemperatureForDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->relativeTemperatureForDisplay:Ljava/lang/String;

    return-void
.end method

.method public setTemperature(F)V
    .locals 0

    .line 1127
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->temperature:F

    return-void
.end method

.method public setTemperatureForDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->temperatureForDisplay:Ljava/lang/String;

    return-void
.end method
