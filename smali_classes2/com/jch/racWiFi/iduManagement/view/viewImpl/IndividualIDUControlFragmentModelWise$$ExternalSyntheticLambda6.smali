.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->lambda$showRacConfigNotAvailableAlert$0$com-jch-racWiFi-iduManagement-view-viewImpl-IndividualIDUControlFragmentModelWise(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
