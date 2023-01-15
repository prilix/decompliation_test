.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;
.super Ljava/lang/Object;
.source "GeoFenceData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeTempSettings"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fanSpeed:Ljava/lang/String;

.field public fanSwing:Ljava/lang/String;

.field public humidity:D

.field public isSettingsDataSet:Z

.field public isSettingsEnabled:Z

.field public mode:Ljava/lang/String;

.field public powerMode:Ljava/lang/String;

.field public relativeTemperature:D

.field public sendNullObjectToServer:Z

.field public temperature:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 269
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsDataSet:Z

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 269
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsDataSet:Z

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSettingsEnabled()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    return v0
.end method

.method public parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;
    .locals 3

    .line 342
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 343
    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    .line 344
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    .line 346
    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    .line 347
    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    .line 348
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    .line 350
    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsDataSet:Z

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsDataSet:Z

    .line 351
    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    return-object v0
.end method

.method public parcelCloneV2()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;
    .locals 3

    .line 359
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;-><init>()V

    .line 360
    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    .line 361
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    .line 363
    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    .line 364
    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    .line 365
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    return-object v0
.end method

.method public resetSettings()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 292
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    const/4 v2, 0x0

    .line 293
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    .line 294
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    .line 295
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 296
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    .line 297
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    .line 298
    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsDataSet:Z

    return-void
.end method

.method public setSettingsEnabled(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeTempSettings{humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", powerMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", relativeTemperature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", temperature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", fanSpeed=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fanSwing=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isSettingsDataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsDataSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSettingsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 381
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->humidity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 382
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 385
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 386
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSpeed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->fanSwing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsDataSet:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 389
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->sendNullObjectToServer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 390
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->isSettingsEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
