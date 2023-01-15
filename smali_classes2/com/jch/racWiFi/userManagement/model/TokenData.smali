.class public Lcom/jch/racWiFi/userManagement/model/TokenData;
.super Ljava/lang/Object;
.source "TokenData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/jch/racWiFi/IGenericModelData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/jch/racWiFi/IGenericModelData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/model/TokenData;",
            ">;"
        }
    .end annotation
.end field

.field private static CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData; = null

.field public static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private newLogin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;

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

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/TokenData$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/TokenData$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    const-string v0, "Bearer"

    .line 65
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    const-string v0, "Bearer"

    .line 65
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->userId:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->newLogin:Z

    return-void
.end method

.method public static clearDemoModeTokenData()V
    .locals 1

    .line 143
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->clear()V

    return-void
.end method

.method public static clearTokenData()V
    .locals 3

    .line 163
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->clear()V

    .line 164
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/TokenData;->getEmptyObjGsonString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getBearerTokenFromPrefs()Ljava/lang/String;
    .locals 1

    .line 154
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTokenDataObject()Lcom/jch/racWiFi/userManagement/model/TokenData;
    .locals 1

    .line 41
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    return-object v0
.end method

.method private static getEmptyObjGsonString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/TokenData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getObjFromPrefs()Lcom/jch/racWiFi/userManagement/model/TokenData;
    .locals 4

    .line 168
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 169
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "token"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    const-class v2, Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/TokenData;

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;-><init>()V

    return-object v0
.end method

.method public static getRefreshTokenFromPrefs()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public static isCurrentTokenDataValid()Z
    .locals 1

    .line 191
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->isValid()Z

    move-result v0

    return v0
.end method

.method private isValid()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static loadTokenFromPreference()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/TokenData;->getEmptyObjGsonString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    const-class v2, Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/TokenData;

    .line 135
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->copy(Lcom/jch/racWiFi/userManagement/model/TokenData;)V

    return-void
.end method

.method public static setTokenDataForDemoMode(Lcom/jch/racWiFi/userManagement/model/TokenData;)V
    .locals 1

    .line 139
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->copy(Lcom/jch/racWiFi/userManagement/model/TokenData;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "Bearer"

    .line 200
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->setType(Ljava/lang/String;)V

    const-string v0, ""

    .line 201
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->setToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/model/TokenData;->setNewLogin(Z)V

    const/4 v1, -0x1

    .line 203
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/model/TokenData;->setUserId(I)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public copy(Lcom/jch/racWiFi/userManagement/model/TokenData;)V
    .locals 1

    .line 147
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    .line 148
    iget v0, p1, Lcom/jch/racWiFi/userManagement/model/TokenData;->userId:I

    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->userId:I

    .line 149
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    .line 150
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBearerToken()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "token"

    return-object v0
.end method

.method public bridge synthetic getJsonValue()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->userId:I

    return v0
.end method

.method public importFromJson(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string/jumbo v0, "token"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    return-void
.end method

.method public isNewLogin()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->newLogin:Z

    return v0
.end method

.method public persist()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 125
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/TokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/TokenData;->copy(Lcom/jch/racWiFi/userManagement/model/TokenData;)V

    return-void
.end method

.method public setNewLogin(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->newLogin:Z

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->userId:I

    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 214
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget p2, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/model/TokenData;->newLogin:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
