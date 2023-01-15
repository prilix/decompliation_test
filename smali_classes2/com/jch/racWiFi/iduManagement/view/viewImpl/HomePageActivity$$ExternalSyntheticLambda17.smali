.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda17;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jch/racWiFi/fcm/model/Error;

    check-cast p2, Lcom/jch/racWiFi/fcm/model/Error;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->lambda$initFcmObservers$13(Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/model/Error;)I

    move-result p1

    return p1
.end method
