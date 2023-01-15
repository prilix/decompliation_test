.class public Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;
.super Ljava/lang/Object;
.source "SkillStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/linking/google/model/SkillStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private skillEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skillenabled"
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
.method public isSkillEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;->skillEnabled:Z

    return v0
.end method

.method public setSkillEnabled(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/jch/racWiFi/linking/google/model/SkillStatus$Body;->skillEnabled:Z

    return-void
.end method
