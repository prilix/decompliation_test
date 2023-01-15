.class Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment$2;
.super Ljava/lang/Object;
.source "AccountDisabledSuccessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->logOutFromApplication()V

    return-void
.end method
