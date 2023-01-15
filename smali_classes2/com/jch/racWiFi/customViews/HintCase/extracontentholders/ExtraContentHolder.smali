.class public abstract Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/ExtraContentHolder;
.super Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;
.source "ExtraContentHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/ContentHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getParentLayoutParams(II[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v1, p3, p2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
