.class Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LanguageSelectionDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$1;->this$0:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$1;->val$target:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog_ViewBinding$1;->val$target:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->onClickApply()V

    return-void
.end method
