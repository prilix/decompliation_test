.class public Lcom/jch/racWiFi/weather/model/Weather$Temperature;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/weather/model/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Temperature"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/weather/model/Weather$Temperature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxTemp:F

.field private minTemp:F

.field private temp:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Temperature$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Temperature$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->temp:F

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->minTemp:F

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->maxTemp:F

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/weather/model/Weather$Temperature;)V
    .locals 1

    .line 198
    iget v0, p1, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->temp:F

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->temp:F

    .line 199
    iget v0, p1, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->minTemp:F

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->minTemp:F

    .line 200
    iget p1, p1, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->maxTemp:F

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->maxTemp:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxTemp()F
    .locals 1

    .line 220
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->maxTemp:F

    return v0
.end method

.method public getMinTemp()F
    .locals 1

    .line 214
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->minTemp:F

    return v0
.end method

.method public getTemp()F
    .locals 1

    .line 208
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->temp:F

    return v0
.end method

.method public setMaxTemp(F)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->maxTemp:F

    return-void
.end method

.method public setMinTemp(F)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->minTemp:F

    return-void
.end method

.method public setTemp(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->temp:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 233
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->temp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 234
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->minTemp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 235
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->maxTemp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
