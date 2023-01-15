.class Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$2;
.super Ljava/lang/Object;
.source "DynamicScheduledTimerList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$2;->this$0:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$2;->this$0:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    invoke-static {v1}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->-$$Nest$fgetdynamicViewClickListener(Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;)Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;->onDeleteItemClickListener(Landroid/view/View;I)V

    return-void
.end method
