.class Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Z)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 141
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->isTutorialFragmentShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Lcom/jch/racWiFi/Constants;->privacyPolicyShown:Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->finishUserManagementActivity()V

    return-void
.end method
