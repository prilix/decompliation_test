.class Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EditUserFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$2;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    const-class v6, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "onClickBack"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->onClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V

    return-void
.end method
