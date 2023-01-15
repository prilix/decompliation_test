.class public Lcom/jch/racWiFi/di/util/TokenInfo;
.super Ljava/lang/Object;
.source "TokenInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/di/util/TokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/jch/racWiFi/di/util/TokenInfo$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/util/TokenInfo$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/di/util/TokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bearer"

    .line 29
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->setType(Ljava/lang/String;)V

    const-string v0, ""

    .line 30
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->setToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setNew(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setId(F)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->refreshToken:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->token:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->type:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->id:F

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, ""

    .line 119
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->setType(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->setToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setNew(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->setId(F)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBearerRefreshToken()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBearerToken()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->id:F

    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isNew()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew:Z

    return v0
.end method

.method public setId(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->id:F

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew:Z

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget-boolean p2, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->isNew:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-object p2, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget p2, p0, Lcom/jch/racWiFi/di/util/TokenInfo;->id:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
