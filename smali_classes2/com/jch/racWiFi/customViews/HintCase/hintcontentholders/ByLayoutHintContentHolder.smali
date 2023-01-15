.class public Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/ByLayoutHintContentHolder;
.super Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/HintContentHolder;
.source "ByLayoutHintContentHolder.java"


# instance fields
.field resLayoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/HintContentHolder;-><init>()V

    .line 16
    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/ByLayoutHintContentHolder;->resLayoutId:I

    return-void
.end method


# virtual methods
.method public getView(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 22
    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/ByLayoutHintContentHolder;->resLayoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
