.class public Lcom/jch/racWiFi/weather/model/Weather$Snow;
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
    name = "Snow"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/weather/model/Weather$Snow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ammount:F

.field private time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 362
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Snow$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Snow$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->time:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->ammount:F

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/weather/model/Weather$Snow;)V
    .locals 1

    .line 388
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/Weather$Snow;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->time:Ljava/lang/String;

    .line 389
    iget p1, p1, Lcom/jch/racWiFi/weather/model/Weather$Snow;->ammount:F

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->ammount:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmmount()F
    .locals 1

    .line 381
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->ammount:F

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setAmmount(F)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->ammount:F

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->time:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 399
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Snow;->ammount:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
