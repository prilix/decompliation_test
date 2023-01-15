.class Lcom/jch/racWiFi/TestActivity$1;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/TestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/TestActivity;

.field final synthetic val$spin:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/TestActivity;Landroid/widget/Spinner;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/TestActivity$1;->this$0:Lcom/jch/racWiFi/TestActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/TestActivity$1;->val$spin:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/TestActivity$1;->val$spin:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
