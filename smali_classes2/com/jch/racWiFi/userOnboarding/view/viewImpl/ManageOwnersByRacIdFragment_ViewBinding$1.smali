.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ManageOwnersByRacIdFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment_ViewBinding$1;->val$target:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->onClickBackButton()V

    return-void
.end method
