.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommandDoneStatusRunnable"
.end annotation


# static fields
.field public static final COMMAND_STATUS_DONE_HANDLER_TIMEOUT:I = 0x4e20


# instance fields
.field private commandCount:I

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;


# direct methods
.method static bridge synthetic -$$Nest$maddCommandQueueCount(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->addCommandQueueCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecrementCommandQueueCount(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->decrementCommandQueueCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misCommandsInQueue(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->isCommandsInQueue()Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 400
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->commandCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V

    return-void
.end method

.method private addCommandQueueCount()V
    .locals 1

    .line 407
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->commandCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->commandCount:I

    return-void
.end method

.method private decrementCommandQueueCount()V
    .locals 1

    .line 411
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->commandCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->commandCount:I

    return-void
.end method

.method private isCommandsInQueue()Z
    .locals 1

    .line 403
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->commandCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->commandCount:I

    return-void
.end method

.method public run()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$CommandDoneStatusRunnable;->reset()V

    :cond_0
    return-void
.end method
