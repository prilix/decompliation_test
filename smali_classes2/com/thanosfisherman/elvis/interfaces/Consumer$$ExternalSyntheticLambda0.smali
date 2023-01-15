.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/Consumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/elvis/interfaces/Consumer;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/elvis/interfaces/Consumer$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/elvis/interfaces/Consumer;

    iput-object p2, p0, Lcom/thanosfisherman/elvis/interfaces/Consumer$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/thanosfisherman/elvis/interfaces/Consumer$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/elvis/interfaces/Consumer;

    iget-object v1, p0, Lcom/thanosfisherman/elvis/interfaces/Consumer$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lcom/thanosfisherman/elvis/interfaces/Consumer$-CC;->lambda$andThen$0(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
