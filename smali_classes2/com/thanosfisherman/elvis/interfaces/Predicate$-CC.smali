.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/Predicate$-CC;
.super Ljava/lang/Object;
.source "Predicate.java"


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
.method public static $default$and(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Predicate;

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda2;-><init>(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;)V

    return-object v0
.end method

.method public static $default$negate(Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Predicate;

    .line 82
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda1;-><init>(Lcom/thanosfisherman/elvis/interfaces/Predicate;)V

    return-object v0
.end method

.method public static $default$or(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Predicate;

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda3;-><init>(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;)V

    return-object v0
.end method

.method public static isEqual(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/thanosfisherman/elvis/interfaces/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 119
    sget-object p0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;->INSTANCE:Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$and$0(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Predicate;

    .line 70
    invoke-interface {p0, p2}, Lcom/thanosfisherman/elvis/interfaces/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/thanosfisherman/elvis/interfaces/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$isEqual$3(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$negate$1(Lcom/thanosfisherman/elvis/interfaces/Predicate;Ljava/lang/Object;)Z
    .locals 0
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Predicate;

    .line 82
    invoke-interface {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic lambda$or$2(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "_this"    # Lcom/thanosfisherman/elvis/interfaces/Predicate;

    .line 104
    invoke-interface {p0, p2}, Lcom/thanosfisherman/elvis/interfaces/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lcom/thanosfisherman/elvis/interfaces/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
