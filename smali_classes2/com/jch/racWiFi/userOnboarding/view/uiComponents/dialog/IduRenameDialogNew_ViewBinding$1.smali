.class Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "IduRenameDialogNew_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->onCancelled(Landroid/view/View;)V

    return-void
.end method
