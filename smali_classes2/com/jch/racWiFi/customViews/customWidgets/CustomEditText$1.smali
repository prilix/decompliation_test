.class Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$1;
.super Ljava/lang/Object;
.source "CustomEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$1;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText$1;->this$0:Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomEditText;->count:Ljava/lang/Double;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
