.class public Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;
.super Landroid/widget/ScrollView;
.source "CustomVerticalScrollView.java"


# instance fields
.field verticalscrollView:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;->verticalscrollView:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setVerticalscrollView(Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;->verticalscrollView:Lcom/jch/racWiFi/customViews/CustomScrollView/CustomVerticalScrollView;

    return-void
.end method
