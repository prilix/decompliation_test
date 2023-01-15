.class public Lme/everything/android/ui/overscroll/adapters/HorizontalScrollViewOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "HorizontalScrollViewOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;


# instance fields
.field protected final mView:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public isInAbsoluteEnd()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isInAbsoluteStart()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
