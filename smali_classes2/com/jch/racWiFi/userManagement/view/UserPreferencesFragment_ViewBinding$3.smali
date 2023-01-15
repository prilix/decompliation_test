.class Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UserPreferencesFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$3;->this$0:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$3;->val$target:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment_ViewBinding$3;->val$target:Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/UserPreferencesFragment;->onClick(Landroid/view/View;)V

    return-void
.end method
