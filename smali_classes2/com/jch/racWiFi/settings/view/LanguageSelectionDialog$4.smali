.class Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$4;
.super Ljava/lang/Object;
.source "LanguageSelectionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setParentViewSplash(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

.field final synthetic val$mParent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$4;->this$0:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$4;->val$mParent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$4;->val$mParent:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f080316

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
