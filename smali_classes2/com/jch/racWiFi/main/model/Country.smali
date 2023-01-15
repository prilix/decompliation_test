.class public final Lcom/jch/racWiFi/main/model/Country;
.super Ljava/lang/Object;
.source "Country.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jch/racWiFi/main/model/Country;",
        "",
        "locale",
        "",
        "milesOrKm",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getLocale",
        "()Ljava/lang/String;",
        "setLocale",
        "(Ljava/lang/String;)V",
        "getMilesOrKm",
        "setMilesOrKm",
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
.field private locale:Ljava/lang/String;

.field private milesOrKm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "milesOrKm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/main/model/Country;->locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/jch/racWiFi/main/model/Country;->milesOrKm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/Country;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getMilesOrKm()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/jch/racWiFi/main/model/Country;->milesOrKm:Ljava/lang/String;

    return-object v0
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/Country;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setMilesOrKm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/jch/racWiFi/main/model/Country;->milesOrKm:Ljava/lang/String;

    return-void
.end method
