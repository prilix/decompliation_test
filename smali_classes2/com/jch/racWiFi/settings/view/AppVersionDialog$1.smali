.class Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;
.super Ljava/lang/Object;
.source "AppVersionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/AppVersionDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/AppVersionDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->-$$Nest$fgetmCheckForUpdates(Lcom/jch/racWiFi/settings/view/AppVersionDialog;)Lcom/jch/racWiFi/customViews/customWidgets/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->-$$Nest$fgetonClickListener(Lcom/jch/racWiFi/settings/view/AppVersionDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->-$$Nest$fgetmCheckForUpdates(Lcom/jch/racWiFi/settings/view/AppVersionDialog;)Lcom/jch/racWiFi/customViews/customWidgets/Button;

    move-result-object p1

    const v0, 0x7f13071d

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(I)V

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;->this$0:Lcom/jch/racWiFi/settings/view/AppVersionDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->dismiss()V

    return-void
.end method
