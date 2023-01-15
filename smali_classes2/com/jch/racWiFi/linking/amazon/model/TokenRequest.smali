.class public Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# instance fields
.field public authCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authcode"
    .end annotation
.end field

.field public redirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirecturi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;->authCode:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;->redirectUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;->authCode:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;->redirectUri:Ljava/lang/String;

    return-void
.end method
