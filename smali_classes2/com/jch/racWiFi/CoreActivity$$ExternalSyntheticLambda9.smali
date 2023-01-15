.class public final synthetic Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;->INSTANCE:Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-static {p1}, Lcom/jch/racWiFi/CoreActivity;->lambda$getAmplitudeStatus$3(Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
