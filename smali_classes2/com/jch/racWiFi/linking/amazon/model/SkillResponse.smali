.class public Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;
.super Lcom/jch/racWiFi/di/module/base/BaseResponse;
.source "SkillResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;
    }
.end annotation


# instance fields
.field private body:Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;
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
.method public getBody()Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->body:Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;

    return-object v0
.end method

.method public setBody(Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;->body:Lcom/jch/racWiFi/linking/amazon/model/SkillResponse$Body;

    return-void
.end method
