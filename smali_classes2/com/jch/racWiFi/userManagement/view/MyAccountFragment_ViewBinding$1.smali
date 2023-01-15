.class Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MyAccountFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    const-class v6, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "OnClickChangePassword"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->OnClickChangePassword(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V

    return-void
.end method
