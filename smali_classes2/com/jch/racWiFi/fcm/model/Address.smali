.class public Lcom/jch/racWiFi/fcm/model/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field private addressLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field

.field private zipCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipCode"
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
.method public getAddressLine()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Address;->addressLine:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Address;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Address;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Address;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressLine(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Address;->addressLine:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Address;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Address;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Address;->state:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Address;->street:Ljava/lang/String;

    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Address;->zipCode:Ljava/lang/String;

    return-void
.end method
