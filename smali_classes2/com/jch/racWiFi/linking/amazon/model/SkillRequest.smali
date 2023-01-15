.class public Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;
.super Ljava/lang/Object;
.source "SkillRequest.java"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauth2code"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon_token"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirecturi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->code:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->uri:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->code:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->token:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;->uri:Ljava/lang/String;

    return-void
.end method
