.class public final synthetic Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    iput-boolean p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    iget-boolean v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda6;->f$1:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->lambda$showAlert$16$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(ZLandroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method