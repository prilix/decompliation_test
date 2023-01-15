.class public final Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/ClosePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;",
        "",
        "()V",
        "CONSUME",
        "",
        "NONE",
        "TOUCH_ANYWHERE_CONSUME",
        "Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "getTOUCH_ANYWHERE_CONSUME",
        "()Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "TOUCH_ANYWHERE_NO_CONSUME",
        "getTOUCH_ANYWHERE_NO_CONSUME",
        "TOUCH_INSIDE",
        "TOUCH_INSIDE_CONSUME",
        "getTOUCH_INSIDE_CONSUME",
        "TOUCH_INSIDE_NO_CONSUME",
        "getTOUCH_INSIDE_NO_CONSUME",
        "TOUCH_NONE",
        "getTOUCH_NONE",
        "TOUCH_OUTSIDE",
        "TOUCH_OUTSIDE_CONSUME",
        "getTOUCH_OUTSIDE_CONSUME",
        "TOUCH_OUTSIDE_NO_CONSUME",
        "getTOUCH_OUTSIDE_NO_CONSUME",
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

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTOUCH_ANYWHERE_CONSUME()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 965
    invoke-static {}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->access$getTOUCH_ANYWHERE_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getTOUCH_ANYWHERE_NO_CONSUME()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 964
    invoke-static {}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->access$getTOUCH_ANYWHERE_NO_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getTOUCH_INSIDE_CONSUME()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 960
    invoke-static {}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->access$getTOUCH_INSIDE_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getTOUCH_INSIDE_NO_CONSUME()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 961
    invoke-static {}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->access$getTOUCH_INSIDE_NO_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getTOUCH_NONE()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 959
    invoke-static {}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->access$getTOUCH_NONE$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getTOUCH_OUTSIDE_CONSUME()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 962
    invoke-static {}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->access$getTOUCH_OUTSIDE_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getTOUCH_OUTSIDE_NO_CONSUME()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 1

    .line 963
    invoke-static {}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->access$getTOUCH_OUTSIDE_NO_CONSUME$cp()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method
