.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/Function$-CC;
.super Ljava/lang/Object;
.source "Function.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Function;

    .line 88
    invoke-static {p1}, Lcom/thanosfisherman/elvis/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda0;-><init>(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)V

    return-object v0
.end method

.method public static $default$compose(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Function;

    .line 68
    invoke-static {p1}, Lcom/thanosfisherman/elvis/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda1;-><init>(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)V

    return-object v0
.end method

.method public static identity()Lcom/thanosfisherman/elvis/interfaces/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/thanosfisherman/elvis/interfaces/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda2;->INSTANCE:Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda2;

    return-object v0
.end method

.method public static synthetic lambda$andThen$1(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Function;

    .line 89
    invoke-interface {p0, p2}, Lcom/thanosfisherman/elvis/interfaces/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thanosfisherman/elvis/interfaces/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$compose$0(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Function;

    .line 69
    invoke-interface {p1, p2}, Lcom/thanosfisherman/elvis/interfaces/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$identity$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method
