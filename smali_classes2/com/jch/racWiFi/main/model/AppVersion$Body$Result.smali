.class public final Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;
.super Ljava/lang/Object;
.source "AppVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/main/model/AppVersion$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;",
        "",
        "()V",
        "latestVersion",
        "",
        "getLatestVersion",
        "()Ljava/lang/String;",
        "setLatestVersion",
        "(Ljava/lang/String;)V",
        "minimumVersion",
        "getMinimumVersion",
        "setMinimumVersion",
        "storeLink",
        "getStoreLink",
        "setStoreLink",
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
.field private latestVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestVersion"
    .end annotation
.end field

.field private minimumVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumVersion"
    .end annotation
.end field

.field private storeLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storeLink"
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
.method public final getLatestVersion()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->latestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumVersion()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->minimumVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreLink()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->storeLink:Ljava/lang/String;

    return-object v0
.end method

.method public final setLatestVersion(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->latestVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMinimumVersion(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->minimumVersion:Ljava/lang/String;

    return-void
.end method

.method public final setStoreLink(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/AppVersion$Body$Result;->storeLink:Ljava/lang/String;

    return-void
.end method
