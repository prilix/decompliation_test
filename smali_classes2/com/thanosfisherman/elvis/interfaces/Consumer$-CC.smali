.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/Consumer$-CC;
.super Ljava/lang/Object;
.source "Consumer.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Consumer;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Consumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Consumer$$ExternalSyntheticLambda0;-><init>(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic lambda$andThen$0(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Consumer;

    .line 32
    invoke-interface {p0, p2}, Lcom/thanosfisherman/elvis/interfaces/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
