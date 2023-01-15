.class public interface abstract Lcom/thanosfisherman/elvis/interfaces/Predicate;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract and(Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thanosfisherman/elvis/interfaces/Predicate<",
            "-TT;>;)",
            "Lcom/thanosfisherman/elvis/interfaces/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract negate()Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thanosfisherman/elvis/interfaces/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thanosfisherman/elvis/interfaces/Predicate<",
            "-TT;>;)",
            "Lcom/thanosfisherman/elvis/interfaces/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
