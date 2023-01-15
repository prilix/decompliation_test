.class public Lcom/jch/racWiFi/weather/model/Weather$Rain;
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
    name = "Rain"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/weather/model/Weather$Rain;",
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

    .line 307
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Rain$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Rain$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->time:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->ammount:F

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/weather/model/Weather$Rain;)V
    .locals 1

    .line 333
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/Weather$Rain;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->time:Ljava/lang/String;

    .line 334
    iget p1, p1, Lcom/jch/racWiFi/weather/model/Weather$Rain;->ammount:F

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->ammount:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmmount()F
    .locals 1

    .line 326
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->ammount:F

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setAmmount(F)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->ammount:F

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->time:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 344
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Rain;->ammount:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
