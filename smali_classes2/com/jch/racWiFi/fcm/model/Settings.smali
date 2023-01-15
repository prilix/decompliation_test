.class public Lcom/jch/racWiFi/fcm/model/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private homeOnWeekdays:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeOnWeekdays"
    .end annotation
.end field

.field private homeOnWeekends:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeOnWeekends"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private outOfHomeAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeAddress"
    .end annotation
.end field

.field private outOfHomeLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeLatitude"
    .end annotation
.end field

.field private outOfHomeLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeLongitude"
    .end annotation
.end field

.field private outOfHomeRadius:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeRadius"
    .end annotation
.end field

.field private outOfHomeRemainderEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeRemainderEnabled"
    .end annotation
.end field

.field private sensitiveToCold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitiveToCold"
    .end annotation
.end field

.field private temperatureUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureUnit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOutOfHomeAddress()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOutOfHomeLatitude()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeLatitude:D

    return-wide v0
.end method

.method public getOutOfHomeLongitude()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeLongitude:D

    return-wide v0
.end method

.method public getOutOfHomeRadius()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeRadius:D

    return-wide v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->temperatureUnit:Ljava/lang/String;

    return-object v0
.end method

.method public isHomeOnWeekdays()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->homeOnWeekdays:Z

    return v0
.end method

.method public isHomeOnWeekends()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->homeOnWeekends:Z

    return v0
.end method

.method public isOutOfHomeRemainderEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeRemainderEnabled:Z

    return v0
.end method

.method public isSensitiveToCold()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Settings;->sensitiveToCold:Z

    return v0
.end method

.method public setHomeOnWeekdays(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->homeOnWeekdays:Z

    return-void
.end method

.method public setHomeOnWeekends(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->homeOnWeekends:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->language:Ljava/lang/String;

    return-void
.end method

.method public setOutOfHomeAddress(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeAddress:Ljava/lang/String;

    return-void
.end method

.method public setOutOfHomeLatitude(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeLatitude:D

    return-void
.end method

.method public setOutOfHomeLongitude(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeLongitude:D

    return-void
.end method

.method public setOutOfHomeRadius(D)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeRadius:D

    return-void
.end method

.method public setOutOfHomeRemainderEnabled(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->outOfHomeRemainderEnabled:Z

    return-void
.end method

.method public setSensitiveToCold(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->sensitiveToCold:Z

    return-void
.end method

.method public setTemperatureUnit(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Settings;->temperatureUnit:Ljava/lang/String;

    return-void
.end method
