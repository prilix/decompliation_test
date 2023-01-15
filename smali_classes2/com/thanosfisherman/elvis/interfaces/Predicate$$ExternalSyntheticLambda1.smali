.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/elvis/interfaces/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/elvis/interfaces/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda1;->f$0:Lcom/thanosfisherman/elvis/interfaces/Predicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Predicate$-CC;->$default$and(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .locals 1

    invoke-static {p0}, Lcom/thanosfisherman/elvis/interfaces/Predicate$-CC;->$default$negate(Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Predicate$-CC;->$default$or(Lcom/thanosfisherman/elvis/interfaces/Predicate;Lcom/thanosfisherman/elvis/interfaces/Predicate;)Lcom/thanosfisherman/elvis/interfaces/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda1;->f$0:Lcom/thanosfisherman/elvis/interfaces/Predicate;

    invoke-static {v0, p1}, Lcom/thanosfisherman/elvis/interfaces/Predicate$-CC;->lambda$negate$1(Lcom/thanosfisherman/elvis/interfaces/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
