.class public interface abstract Lcom/thanosfisherman/elvis/interfaces/Function;
.super Ljava/lang/Object;
.source "Function.java"


# annotations
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

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract andThen(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thanosfisherman/elvis/interfaces/Function<",
            "-TR;+TV;>;)",
            "Lcom/thanosfisherman/elvis/interfaces/Function<",
            "TT;TV;>;"
        }
    .end annotation
.end method

.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public abstract compose(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thanosfisherman/elvis/interfaces/Function<",
            "-TV;+TT;>;)",
            "Lcom/thanosfisherman/elvis/interfaces/Function<",
            "TV;TR;>;"
        }
    .end annotation
.end method
