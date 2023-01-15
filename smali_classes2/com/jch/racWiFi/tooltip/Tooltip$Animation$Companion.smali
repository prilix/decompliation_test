.class public final Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/jch/racWiFi/tooltip/Tooltip$Animation;",
        "getDEFAULT",
        "()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;",
        "SLOW",
        "getSLOW",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
    .locals 1

    .line 781
    invoke-static {}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->access$getDEFAULT$cp()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object v0

    return-object v0
.end method

.method public final getSLOW()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;
    .locals 1

    .line 782
    invoke-static {}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->access$getSLOW$cp()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object v0

    return-object v0
.end method
