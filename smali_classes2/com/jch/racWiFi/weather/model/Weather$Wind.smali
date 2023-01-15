.class public Lcom/jch/racWiFi/weather/model/Weather$Wind;
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
    name = "Wind"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/weather/model/Weather$Wind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deg:F

.field private speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Wind$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Wind$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->speed:F

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->deg:F

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/weather/model/Weather$Wind;)V
    .locals 1

    .line 278
    iget v0, p1, Lcom/jch/racWiFi/weather/model/Weather$Wind;->speed:F

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->speed:F

    .line 279
    iget p1, p1, Lcom/jch/racWiFi/weather/model/Weather$Wind;->deg:F

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->deg:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeg()F
    .locals 1

    .line 271
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->deg:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 265
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->speed:F

    return v0
.end method

.method public setDeg(F)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->deg:F

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->speed:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 289
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->speed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 290
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Wind;->deg:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
