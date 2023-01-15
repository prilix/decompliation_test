.class public final Lcom/jch/racWiFi/main/model/AppVersion$Body;
.super Ljava/lang/Object;
.source "AppVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/main/model/AppVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jch/racWiFi/main/model/AppVersion$Body;",
        "",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "result",
        "Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;",
        "getResult",
        "()Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;",
        "setResult",
        "(Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;)V",
        "Result",
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
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body;->result:Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body;->message:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body;->result:Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;

    return-void
.end method
