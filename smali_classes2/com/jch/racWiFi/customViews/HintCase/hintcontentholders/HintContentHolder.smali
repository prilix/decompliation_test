.class public abstract Lcom/jch/racWiFi/customViews/HintCase/hintcontentholders/HintContentHolder;
.super Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;
.source "HintContentHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentLayoutParams(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public getParentLayoutParams(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method
