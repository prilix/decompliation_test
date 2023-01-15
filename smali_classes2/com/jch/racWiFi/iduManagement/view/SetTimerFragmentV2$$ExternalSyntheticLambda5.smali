.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda5;->f$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->lambda$confirmationForSaveChanges$7$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
