.class public final Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/tooltip/ClosePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;",
        "",
        "()V",
        "policy",
        "",
        "build",
        "Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "clear",
        "",
        "consume",
        "value",
        "",
        "inside",
        "outside",
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
.field private policy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 2

    .line 949
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy;

    iget v1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy;-><init>(I)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 946
    iput v0, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    return-void
.end method

.method public final consume(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 931
    iget p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    iput p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    return-object p0
.end method

.method public final inside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 936
    iget p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    return-object p0
.end method

.method public final outside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 941
    iget p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->policy:I

    return-object p0
.end method
