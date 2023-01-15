.class Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment$2;
.super Ljava/lang/Object;
.source "AccountActivatedSuccessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->moveToHomePageActivity(ZZ)V

    return-void
.end method
