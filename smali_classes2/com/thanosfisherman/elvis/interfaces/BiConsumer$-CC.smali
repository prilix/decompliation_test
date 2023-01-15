.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/BiConsumer$-CC;
.super Ljava/lang/Object;
.source "BiConsumer.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Lcom/thanosfisherman/elvis/interfaces/BiConsumer;)Lcom/thanosfisherman/elvis/interfaces/BiConsumer;
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Lcom/thanosfisherman/elvis/interfaces/BiConsumer;)V

    return-object v0
.end method

.method public static synthetic lambda$andThen$0(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

    .line 71
    invoke-interface {p0, p2, p3}, Lcom/thanosfisherman/elvis/interfaces/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1, p2, p3}, Lcom/thanosfisherman/elvis/interfaces/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
