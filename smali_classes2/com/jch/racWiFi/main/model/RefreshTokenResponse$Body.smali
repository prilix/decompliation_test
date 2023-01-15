.class public Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;
.super Ljava/lang/Object;
.source "RefreshTokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/main/model/RefreshTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private errorState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorState"
    .end annotation
.end field

.field private newUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newUser"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorState()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->errorState:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->newUser:Z

    return v0
.end method

.method public setErrorState(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->errorState:Ljava/lang/String;

    return-void
.end method

.method public setNewUser(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->newUser:Z

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->token:Ljava/lang/String;

    return-void
.end method
