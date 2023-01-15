.class public final synthetic Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;

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

    check-cast p1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    check-cast p2, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->lambda$setIduDetailsModels$0(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)I

    move-result p1

    return p1
.end method
