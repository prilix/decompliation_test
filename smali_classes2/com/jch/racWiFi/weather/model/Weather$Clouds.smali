.class public Lcom/jch/racWiFi/weather/model/Weather$Clouds;
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
    name = "Clouds"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/weather/model/Weather$Clouds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private perc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 415
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Clouds$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Clouds$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->perc:I

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/weather/model/Weather$Clouds;)V
    .locals 0

    .line 436
    iget p1, p1, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->perc:I

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->perc:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPerc()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->perc:I

    return v0
.end method

.method public setPerc(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->perc:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 446
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->perc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
