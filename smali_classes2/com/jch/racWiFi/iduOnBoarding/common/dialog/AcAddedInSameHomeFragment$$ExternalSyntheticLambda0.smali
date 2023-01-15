.class public final synthetic Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->lambda$resetIduFromAllOtherFamily$0$com-jch-racWiFi-iduOnBoarding-common-dialog-AcAddedInSameHomeFragment(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
