.class public Lcom/jch/racWiFi/linking/amazon/model/Fallback$Body;
.super Ljava/lang/Object;
.source "Fallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/linking/amazon/model/Fallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private lwaFallbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lwa_fallback_url"
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
.method public getLwaFallbackUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/model/Fallback$Body;->lwaFallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setLwaFallbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/model/Fallback$Body;->lwaFallbackUrl:Ljava/lang/String;

    return-void
.end method
