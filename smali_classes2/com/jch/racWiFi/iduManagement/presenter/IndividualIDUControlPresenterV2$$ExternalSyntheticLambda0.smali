.class public final synthetic Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;

.field public final synthetic f$1:F

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;

    iput p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;->lambda$changeTemperature$0$com-jch-racWiFi-iduManagement-presenter-IndividualIDUControlPresenterV2(FI)V

    return-void
.end method
