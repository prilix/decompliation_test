.class public interface abstract Lcom/thanosfisherman/elvis/interfaces/BiConsumer;
.super Ljava/lang/Object;
.source "BiConsumer.java"


# annotations
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

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation
.end method

.method public abstract andThen(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;)Lcom/thanosfisherman/elvis/interfaces/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thanosfisherman/elvis/interfaces/BiConsumer<",
            "-TT;-TU;>;)",
            "Lcom/thanosfisherman/elvis/interfaces/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation
.end method
