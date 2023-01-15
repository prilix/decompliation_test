.class Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;
.super Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;
.source "DynamicScheduledTimerList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->showList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

.field final synthetic val$buttonDelete:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field final synthetic val$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic val$mCircle:Landroid/widget/ImageView;

.field final synthetic val$mOperationMode:Landroid/widget/ImageView;

.field final synthetic val$mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;Landroid/content/Context;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->this$0:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    iput-object p3, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$buttonDelete:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object p4, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mCircle:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mOperationMode:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p7, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->this$0:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->-$$Nest$fgetdynamicViewClickListener(Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;)Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;->onItemClickListener(Landroid/view/View;I)V

    return-void
.end method

.method public onSwipeLeft()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$buttonDelete:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mCircle:Landroid/widget/ImageView;

    const v1, 0x7f0802ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mOperationMode:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSwipeRight()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$buttonDelete:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mCircle:Landroid/widget/ImageView;

    const v1, 0x7f0802ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mOperationMode:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;->val$mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method
