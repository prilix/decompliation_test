.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$4;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder;->populateMenuItemsSelectMode(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder;

.field final synthetic val$operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    .line 3293
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$4;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$4;->val$operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3297
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$4;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$4;->val$operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder;->-$$Nest$mstartModeChangeHandler(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    return-void
.end method
