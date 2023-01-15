.class Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;
.super Ljava/lang/Object;
.source "SimpleButtonContentHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->getView(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

.field final synthetic val$hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;->val$hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fgetonClickButtonListener(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fgetonClickButtonListener(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;->onClick()V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;->this$0:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->-$$Nest$fgetcloseHintOnClick(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;->val$hintCase:Lcom/jch/racWiFi/customViews/HintCase/HintCase;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/HintCase/HintCase;->hide()V

    :cond_1
    return-void
.end method
