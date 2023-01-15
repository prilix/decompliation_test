.class Lcom/jch/racWiFi/GenericFragment$8;
.super Ljava/lang/Object;
.source "GenericFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/GenericFragment;->showToolTip(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/GenericFragment;

.field final synthetic val$createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/GenericFragment;Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment$8;->this$0:Lcom/jch/racWiFi/GenericFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/GenericFragment$8;->val$createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment$8;->val$createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    return-void
.end method
