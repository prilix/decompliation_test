.class public final synthetic Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel$$ExternalSyntheticLambda7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;

    invoke-static {p1}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;->lambda$skillEnable$7(Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p1

    return-object p1
.end method
