.class public final synthetic Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/App$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-static {p1}, Lcom/jch/racWiFi/App;->lambda$onCreate$0(Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
