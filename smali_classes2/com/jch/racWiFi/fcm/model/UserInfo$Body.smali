.class public Lcom/jch/racWiFi/fcm/model/UserInfo$Body;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/model/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private address:Lcom/jch/racWiFi/fcm/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private familyId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
    .end annotation
.end field

.field private familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private middleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middleName"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private pictureData:Lcom/jch/racWiFi/fcm/model/PictureData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureData"
    .end annotation
.end field

.field private roles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Role;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/jch/racWiFi/fcm/model/Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/jch/racWiFi/fcm/model/Address;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->address:Lcom/jch/racWiFi/fcm/model/Address;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->familyId:I

    return v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->id:I

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureData()Lcom/jch/racWiFi/fcm/model/PictureData;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->pictureData:Lcom/jch/racWiFi/fcm/model/PictureData;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Role;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getSettings()Lcom/jch/racWiFi/fcm/model/Settings;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->settings:Lcom/jch/racWiFi/fcm/model/Settings;

    return-object v0
.end method

.method public setAddress(Lcom/jch/racWiFi/fcm/model/Address;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->address:Lcom/jch/racWiFi/fcm/model/Address;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->email:Ljava/lang/String;

    return-void
.end method

.method public setFamilyId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->familyId:I

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->id:I

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->middleName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPictureData(Lcom/jch/racWiFi/fcm/model/PictureData;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->pictureData:Lcom/jch/racWiFi/fcm/model/PictureData;

    return-void
.end method

.method public setRoles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Role;",
            ">;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->roles:Ljava/util/List;

    return-void
.end method

.method public setSettings(Lcom/jch/racWiFi/fcm/model/Settings;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/UserInfo$Body;->settings:Lcom/jch/racWiFi/fcm/model/Settings;

    return-void
.end method
