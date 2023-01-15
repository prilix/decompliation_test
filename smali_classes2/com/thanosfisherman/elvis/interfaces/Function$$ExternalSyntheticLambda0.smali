.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/Function;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/elvis/interfaces/Function;

.field public final synthetic f$1:Lcom/thanosfisherman/elvis/interfaces/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/elvis/interfaces/Function;

    iput-object p2, p0, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda0;->f$1:Lcom/thanosfisherman/elvis/interfaces/Function;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Function$-CC;->$default$andThen(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/elvis/interfaces/Function;

    iget-object v1, p0, Lcom/thanosfisherman/elvis/interfaces/Function$$ExternalSyntheticLambda0;->f$1:Lcom/thanosfisherman/elvis/interfaces/Function;

    invoke-static {v0, v1, p1}, Lcom/thanosfisherman/elvis/interfaces/Function$-CC;->lambda$andThen$1(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Function$-CC;->$default$compose(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;

    move-result-object p1

    return-object p1
.end method
