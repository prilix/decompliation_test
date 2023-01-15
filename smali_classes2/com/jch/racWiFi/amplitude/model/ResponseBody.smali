.class public final Lcom/jch/racWiFi/amplitude/model/ResponseBody;
.super Lcom/jch/racWiFi/di/module/base/BaseResponse;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/model/ResponseBody;",
        "Lcom/jch/racWiFi/di/module/base/BaseResponse;",
        "()V",
        "body",
        "Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;",
        "getBody",
        "()Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;",
        "setBody",
        "(Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;)V",
        "Body",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private body:Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jch/racWiFi/di/module/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->body:Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;

    return-object v0
.end method

.method public final setBody(Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/ResponseBody;->body:Lcom/jch/racWiFi/amplitude/model/ResponseBody$Body;

    return-void
.end method
