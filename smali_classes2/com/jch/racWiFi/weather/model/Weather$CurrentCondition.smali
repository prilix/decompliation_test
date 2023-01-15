.class public Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;
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
    name = "CurrentCondition"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private condition:Ljava/lang/String;

.field private descr:Ljava/lang/String;

.field private humidity:F

.field private icon:Ljava/lang/String;

.field private pressure:F

.field private weatherIcon:I

.field private weatherId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->condition:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->descr:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->icon:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherIcon:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->pressure:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->humidity:F

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;)V
    .locals 1

    .line 109
    iget v0, p1, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    .line 110
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->condition:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->condition:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->descr:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->descr:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->icon:Ljava/lang/String;

    .line 113
    iget v0, p1, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->pressure:F

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->pressure:F

    .line 114
    iget p1, p1, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->humidity:F

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->humidity:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getDescr()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->descr:Ljava/lang/String;

    return-object v0
.end method

.method public getHumidity()F
    .locals 1

    .line 151
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->humidity:F

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->pressure:F

    return v0
.end method

.method public getWeatherIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    iget p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    invoke-static {p1}, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->getWeatherIcon(I)I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherIcon:I

    goto :goto_0

    .line 99
    :cond_0
    iget p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    invoke-static {p1}, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->getDisabledWeatherIcon(I)I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherIcon:I

    .line 102
    :goto_0
    iget p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherIcon:I

    return p1
.end method

.method public getWeatherId()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    return v0
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->condition:Ljava/lang/String;

    return-void
.end method

.method public setDescr(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->descr:Ljava/lang/String;

    return-void
.end method

.method public setHumidity(F)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->humidity:F

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->icon:Ljava/lang/String;

    return-void
.end method

.method public setPressure(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->pressure:F

    return-void
.end method

.method public setWeatherId(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 164
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->condition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->descr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->weatherIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->pressure:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170
    iget p2, p0, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->humidity:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
