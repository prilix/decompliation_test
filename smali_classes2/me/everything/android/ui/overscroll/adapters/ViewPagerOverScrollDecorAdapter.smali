.class public Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "ViewPagerOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field protected mLastPagerPosition:I

.field protected mLastPagerScrollOffset:F

.field protected final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerPosition:I

    .line 25
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerPosition:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerScrollOffset:F

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public isInAbsoluteEnd()Z
    .locals 3

    .line 48
    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerPosition:I

    iget-object v1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerScrollOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isInAbsoluteStart()Z
    .locals 2

    .line 41
    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerPosition:I

    if-nez v0, :cond_0

    iget v0, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerScrollOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 54
    iput p1, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerPosition:I

    .line 55
    iput p2, p0, Lme/everything/android/ui/overscroll/adapters/ViewPagerOverScrollDecorAdapter;->mLastPagerScrollOffset:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
