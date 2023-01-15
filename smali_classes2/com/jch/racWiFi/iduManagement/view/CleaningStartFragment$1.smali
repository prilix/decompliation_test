.class Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$1;
.super Ljava/lang/Object;
.source "CleaningStartFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->showErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->-$$Nest$fgetsingleChoiceDialog(Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
