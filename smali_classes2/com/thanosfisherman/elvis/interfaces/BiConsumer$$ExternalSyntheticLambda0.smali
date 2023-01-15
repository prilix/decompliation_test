.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/BiConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

.field public final synthetic f$1:Lcom/thanosfisherman/elvis/interfaces/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Lcom/thanosfisherman/elvis/interfaces/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

    iput-object p2, p0, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$$ExternalSyntheticLambda0;->f$1:Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

    iget-object v1, p0, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$$ExternalSyntheticLambda0;->f$1:Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$-CC;->lambda$andThen$0(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;)Lcom/thanosfisherman/elvis/interfaces/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/BiConsumer$-CC;->$default$andThen(Lcom/thanosfisherman/elvis/interfaces/BiConsumer;Lcom/thanosfisherman/elvis/interfaces/BiConsumer;)Lcom/thanosfisherman/elvis/interfaces/BiConsumer;

    move-result-object p1

    return-object p1
.end method
