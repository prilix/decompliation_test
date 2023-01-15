.class public Lcom/thanosfisherman/elvis/Main;
.super Ljava/lang/Object;
.source "Main.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/thanosfisherman/elvis/Main$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/thanosfisherman/elvis/Main$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintStream;)V

    invoke-virtual {p0, v1}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    return-void
.end method
