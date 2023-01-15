.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;
.super Ljava/lang/Object;
.source "ManageOwnersByRacIdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->saveSelectedChanges(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

.field final synthetic val$userRecyclerItemModel:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 431
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->showPleaseWaitDialog()V

    .line 432
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->-$$Nest$fgetdeviceDetailsPresenter(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;

    invoke-static {v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetfamilyId(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)I

    move-result v1

    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-static {v2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->-$$Nest$fgetracID(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;->unBoardIdu(Landroidx/fragment/app/Fragment;IJ)V

    .line 433
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;->dismiss()V

    return-void
.end method
