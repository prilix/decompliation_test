.class Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder$2;
.super Ljava/lang/Object;
.source "CreateTooltipContentHolder.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/HintCase/HintCase$OnClosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->buildWithNoDimensions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder$2;->this$0:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder$2;->this$0:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->-$$Nest$fputisShowing(Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;Z)V

    return-void
.end method
