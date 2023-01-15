.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;
.super Landroidx/databinding/BaseObservable;
.source "HolidayModeModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidayModeDataV2"
.end annotation


# instance fields
.field public enabled:Z

.field public endDate:Ljava/lang/String;

.field public iduList:[I

.field public isSelected:Z

.field public mode:Ljava/lang/String;

.field public temperature:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-string v0, "dd/mm/yyyy"

    .line 101
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->endDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 165
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIduList()[I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->iduList:[I

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()F
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 136
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->temperature:F

    return v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->enabled:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 156
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->isSelected:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->enabled:Z

    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->endDate:Ljava/lang/String;

    const/4 p1, 0x2

    .line 151
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setIduList([I)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->iduList:[I

    const/4 p1, 0x4

    .line 121
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 131
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->isSelected:Z

    const/4 p1, 0x6

    .line 161
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setTemperature(F)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->temperature:F

    const/4 p1, 0x7

    .line 141
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;->notifyPropertyChanged(I)V

    return-void
.end method
