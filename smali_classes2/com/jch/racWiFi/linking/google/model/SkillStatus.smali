.class public Lcom/jch/racWiFi/linking/google/model/SkillStatus;
.super Lcom/jch/racWiFi/di/module/base/BaseResponse;
.source "SkillStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;
    }
.end annotation


# instance fields
.field private body:Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;
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
.method public getBody()Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->body:Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;

    return-object v0
.end method

.method public setBody(Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/linking/google/model/SkillStatus;->body:Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;

    return-void
.end method
