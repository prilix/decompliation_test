.class Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout$1;
.super Ljava/lang/Object;
.source "SearchLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout$1;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout$1;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;

    invoke-static {p1}, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->-$$Nest$fgetmSearchEditText(Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
