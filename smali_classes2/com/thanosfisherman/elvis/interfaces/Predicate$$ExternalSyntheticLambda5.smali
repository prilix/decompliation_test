.class public final synthetic Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;->INSTANCE:Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    invoke-static {p1}, Lcom/thanosfisherman/elvis/interfaces/Predicate$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
