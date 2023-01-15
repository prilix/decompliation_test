.class Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment$2;
.super Ljava/lang/Object;
.source "AccountDeletedSuccessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/AccountDeletedSuccessFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->logOutFromApplication()V

    return-void
.end method
