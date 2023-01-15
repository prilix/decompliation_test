.class public Lcom/jch/racWiFi/main/model/RefreshTokenResponse;
.super Lcom/jch/racWiFi/di/module/base/BaseResponse;
.source "RefreshTokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;
    }
.end annotation


# instance fields
.field private body:Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/jch/racWiFi/di/module/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->body:Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;

    return-object v0
.end method

.method public setBody(Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->body:Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;

    return-void
.end method
