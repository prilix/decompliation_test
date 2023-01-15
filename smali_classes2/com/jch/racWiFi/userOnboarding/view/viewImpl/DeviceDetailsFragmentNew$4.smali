.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;
.super Ljava/lang/Object;
.source "DeviceDetailsFragmentNew.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->onRenamingFailed(Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showPleaseWaitDialog()V

    .line 355
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetdeviceDetailsPresenter(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;

    invoke-static {v2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->-$$Nest$fgetiduDetailsModel(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;->renameThing(Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Ljava/lang/String;)V

    return-void
.end method
