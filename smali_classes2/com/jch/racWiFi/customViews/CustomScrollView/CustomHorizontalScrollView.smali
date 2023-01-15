.class public Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CustomHorizontalScrollView.java"


# instance fields
.field horizontalScrollView:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;->horizontalScrollView:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setHorizontalScrollView(Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;->horizontalScrollView:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomHorizontalScrollView;

    return-void
.end method
