.class public Lme/everything/android/ui/overscroll/adapters/StaticOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "StaticOverScrollDecorAdapter.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/adapters/IOverScrollDecoratorAdapter;


# instance fields
.field protected final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lme/everything/android/ui/overscroll/adapters/StaticOverScrollDecorAdapter;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lme/everything/android/ui/overscroll/adapters/StaticOverScrollDecorAdapter;->mView:Landroid/view/View;

    return-object v0
.end method

.method public isInAbsoluteEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInAbsoluteStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
