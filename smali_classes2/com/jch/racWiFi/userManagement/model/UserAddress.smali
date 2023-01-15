.class public final Lcom/jch/racWiFi/userManagement/model/UserAddress;
.super Ljava/lang/Object;
.source "UserAddress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0000J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jch/racWiFi/userManagement/model/UserAddress;",
        "",
        "()V",
        "addressLine",
        "",
        "getAddressLine",
        "()Ljava/lang/String;",
        "setAddressLine",
        "(Ljava/lang/String;)V",
        "city",
        "getCity",
        "setCity",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "state",
        "getState",
        "setState",
        "street",
        "getStreet",
        "setStreet",
        "token",
        "getToken",
        "setToken",
        "zipCode",
        "getZipCode",
        "setZipCode",
        "copy",
        "",
        "other",
        "isCountryCodeAvailable",
        "",
        "parseAddress",
        "address",
        "Landroid/location/Address;",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


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

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
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
.method public final copy(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserAddress;->addressLine:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->addressLine:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserAddress;->street:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->street:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserAddress;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->city:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserAddress;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->state:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserAddress;->zipCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->zipCode:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserAddress;->countryCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final getAddressLine()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->addressLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isCountryCodeAvailable()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parseAddress(Landroid/location/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->addressLine:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->street:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->city:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->state:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public final setAddressLine(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->addressLine:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->state:Ljava/lang/String;

    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->street:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->token:Ljava/lang/String;

    return-void
.end method

.method public final setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->addressLine:Ljava/lang/String;

    const/16 v1, 0x2c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->addressLine:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->street:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->street:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->city:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->state:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->state:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->zipCode:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;->zipCode:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4
.end method
