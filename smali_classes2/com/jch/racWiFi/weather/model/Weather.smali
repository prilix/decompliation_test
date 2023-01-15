.class public Lcom/jch/racWiFi/weather/model/Weather;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/weather/model/Weather$Clouds;,
        Lcom/jch/racWiFi/weather/model/Weather$Snow;,
        Lcom/jch/racWiFi/weather/model/Weather$Rain;,
        Lcom/jch/racWiFi/weather/model/Weather$Wind;,
        Lcom/jch/racWiFi/weather/model/Weather$Temperature;,
        Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/weather/model/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private static CURRENT:Lcom/jch/racWiFi/weather/model/Weather;


# instance fields
.field public clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

.field public currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

.field public iconData:[B

.field public isWeatherDataAvailable:Z

.field public location:Lcom/jch/racWiFi/weather/model/Location;

.field public rain:Lcom/jch/racWiFi/weather/model/Weather$Rain;

.field public snow:Lcom/jch/racWiFi/weather/model/Weather$Snow;

.field public temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

.field public wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather;->CURRENT:Lcom/jch/racWiFi/weather/model/Weather;

    .line 478
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    .line 46
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    .line 47
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    .line 48
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Wind;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Wind;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;

    .line 49
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Rain;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Rain;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->rain:Lcom/jch/racWiFi/weather/model/Weather$Rain;

    .line 50
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Snow;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Snow;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->snow:Lcom/jch/racWiFi/weather/model/Weather$Snow;

    .line 51
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Clouds;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    .line 46
    new-instance v1, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    invoke-direct {v1}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    .line 47
    new-instance v1, Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    invoke-direct {v1}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    .line 48
    new-instance v1, Lcom/jch/racWiFi/weather/model/Weather$Wind;

    invoke-direct {v1}, Lcom/jch/racWiFi/weather/model/Weather$Wind;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/weather/model/Weather;->wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;

    .line 49
    new-instance v1, Lcom/jch/racWiFi/weather/model/Weather$Rain;

    invoke-direct {v1}, Lcom/jch/racWiFi/weather/model/Weather$Rain;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/weather/model/Weather;->rain:Lcom/jch/racWiFi/weather/model/Weather$Rain;

    .line 50
    new-instance v1, Lcom/jch/racWiFi/weather/model/Weather$Snow;

    invoke-direct {v1}, Lcom/jch/racWiFi/weather/model/Weather$Snow;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/weather/model/Weather;->snow:Lcom/jch/racWiFi/weather/model/Weather$Snow;

    .line 51
    new-instance v1, Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    invoke-direct {v1}, Lcom/jch/racWiFi/weather/model/Weather$Clouds;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/weather/model/Weather;->clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    .line 452
    const-class v0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    .line 453
    const-class v0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    .line 454
    const-class v0, Lcom/jch/racWiFi/weather/model/Weather$Wind;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/Weather$Wind;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;

    .line 455
    const-class v0, Lcom/jch/racWiFi/weather/model/Weather$Rain;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/Weather$Rain;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->rain:Lcom/jch/racWiFi/weather/model/Weather$Rain;

    .line 456
    const-class v0, Lcom/jch/racWiFi/weather/model/Weather$Snow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/Weather$Snow;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->snow:Lcom/jch/racWiFi/weather/model/Weather$Snow;

    .line 457
    const-class v0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Weather;->iconData:[B

    return-void
.end method

.method public static getCurrent()Lcom/jch/racWiFi/weather/model/Weather;
    .locals 1

    .line 40
    sget-object v0, Lcom/jch/racWiFi/weather/model/Weather;->CURRENT:Lcom/jch/racWiFi/weather/model/Weather;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 60
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather;->CURRENT:Lcom/jch/racWiFi/weather/model/Weather;

    return-void
.end method

.method public copy(Lcom/jch/racWiFi/weather/model/Weather;)V
    .locals 2

    .line 491
    new-instance v0, Lcom/jch/racWiFi/weather/model/Location;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Location;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->location:Lcom/jch/racWiFi/weather/model/Location;

    .line 492
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->location:Lcom/jch/racWiFi/weather/model/Location;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/weather/model/Location;->copy(Lcom/jch/racWiFi/weather/model/Location;)V

    .line 494
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    .line 495
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->copy(Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;)V

    .line 497
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    .line 498
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->copy(Lcom/jch/racWiFi/weather/model/Weather$Temperature;)V

    .line 500
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Wind;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Wind;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;

    .line 501
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/weather/model/Weather$Wind;->copy(Lcom/jch/racWiFi/weather/model/Weather$Wind;)V

    .line 503
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Rain;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Rain;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->rain:Lcom/jch/racWiFi/weather/model/Weather$Rain;

    .line 504
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->rain:Lcom/jch/racWiFi/weather/model/Weather$Rain;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/weather/model/Weather$Rain;->copy(Lcom/jch/racWiFi/weather/model/Weather$Rain;)V

    .line 506
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Snow;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Snow;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->snow:Lcom/jch/racWiFi/weather/model/Weather$Snow;

    .line 507
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->snow:Lcom/jch/racWiFi/weather/model/Weather$Snow;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/weather/model/Weather$Snow;->copy(Lcom/jch/racWiFi/weather/model/Weather$Snow;)V

    .line 509
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$Clouds;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    .line 510
    iget-object v1, p1, Lcom/jch/racWiFi/weather/model/Weather;->clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->copy(Lcom/jch/racWiFi/weather/model/Weather$Clouds;)V

    .line 512
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/Weather;->iconData:[B

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->iconData:[B

    .line 513
    iget-boolean p1, p1, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    iput-boolean p1, p0, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->isWeatherDataAvailable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 464
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 465
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 466
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 467
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->rain:Lcom/jch/racWiFi/weather/model/Weather$Rain;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 468
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->snow:Lcom/jch/racWiFi/weather/model/Weather$Snow;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 469
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather;->clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 470
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/Weather;->iconData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
