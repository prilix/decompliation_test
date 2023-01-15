.class public Lcom/jch/racWiFi/linking/amazon/model/TokenResponse$Body;
.super Ljava/lang/Object;
.source "TokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private amazonToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmazonToken()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse$Body;->amazonToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAmazonToken(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/TokenResponse$Body;->amazonToken:Ljava/lang/String;

    return-void
.end method
