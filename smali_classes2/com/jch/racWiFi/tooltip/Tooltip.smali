.class public final Lcom/jch/racWiFi/tooltip/Tooltip;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;,
        Lcom/jch/racWiFi/tooltip/Tooltip$Positions;,
        Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;,
        Lcom/jch/racWiFi/tooltip/Tooltip$Animation;,
        Lcom/jch/racWiFi/tooltip/Tooltip$Builder;,
        Lcom/jch/racWiFi/tooltip/Tooltip$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/jch/racWiFi/tooltip/Tooltip\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Utils.kt\ncom/jch/racWiFi/tooltip/UtilsKt\n*L\n1#1,968:1\n3785#2:969\n4300#2,2:970\n1#3:972\n169#4,2:973\n17#5,4:975\n17#5,4:979\n55#5,4:983\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/jch/racWiFi/tooltip/Tooltip\n*L\n40#1:969\n40#1:970,2\n299#1:973,2\n331#1:975,4\n540#1:979,4\n648#1:983,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\n\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010e\u001a\u00020\u001f2\u0006\u0010f\u001a\u00020\u001fH\u0002J\u0010\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020jH\u0003J\u0006\u0010k\u001a\u000200J+\u0010l\u001a\u00020\u00002#\u0010m\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,J+\u0010n\u001a\u00020\u00002#\u0010m\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,J+\u0010o\u001a\u00020\u00002#\u0010m\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,J+\u0010p\u001a\u00020\u00002#\u0010m\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,J\u0008\u0010q\u001a\u000200H\u0002J\u0008\u0010r\u001a\u000200H\u0002JD\u0010s\u001a\u0004\u0018\u00010&2\u0006\u0010t\u001a\u00020\n2\u0008\u0010u\u001a\u0004\u0018\u00010\n2\u0006\u0010v\u001a\u00020\u001b2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u000e0x2\u0006\u0010y\u001a\u00020h2\u0008\u0008\u0002\u0010z\u001a\u00020\u0013H\u0002J\u0006\u0010{\u001a\u000200J\u0014\u0010|\u001a\u0004\u0018\u00010\u00002\u0008\u0010}\u001a\u0004\u0018\u00010&H\u0002J\u0017\u0010~\u001a\u0002002\u0006\u0010\u007f\u001a\u00020K2\u0007\u0010\u0080\u0001\u001a\u00020KJ\u0018\u0010\u0081\u0001\u001a\u0002002\u0006\u0010\u007f\u001a\u00020K2\u0007\u0010\u0080\u0001\u001a\u00020KJ\u0019\u0010\u0082\u0001\u001a\u0002002\u0006\u0010y\u001a\u00020h2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\t\u0010\u0083\u0001\u001a\u000200H\u0002J\u0014\u0010\u0084\u0001\u001a\u0002002\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\nH\u0002J\u0011\u0010\u0086\u0001\u001a\u0002002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0087\u0001\u001a\u0002002\u0007\u0010\u0085\u0001\u001a\u00020\nH\u0002J!\u0010\u0088\u0001\u001a\u0002002\u0006\u0010t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010z\u001a\u00020\u0013J\u0011\u0010\u0089\u0001\u001a\u0002002\u0008\u0010`\u001a\u0004\u0018\u00010NJ\u0012\u0010\u0089\u0001\u001a\u0002002\t\u0008\u0001\u0010\u008a\u0001\u001a\u00020\u001fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00109\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010<\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0018\u00010DR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010E\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010I\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u001fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u001fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010Y\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010\\\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[R\u000e\u0010^\u001a\u00020_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010`\u001a\u0004\u0018\u00010N2\u0008\u0010\t\u001a\u0004\u0018\u00010N8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u000e\u0010c\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/Tooltip;",
        "",
        "context",
        "Landroid/content/Context;",
        "builder",
        "Lcom/jch/racWiFi/tooltip/Tooltip$Builder;",
        "(Landroid/content/Context;Lcom/jch/racWiFi/tooltip/Tooltip$Builder;)V",
        "activateRunnable",
        "Ljava/lang/Runnable;",
        "<set-?>",
        "Landroid/view/View;",
        "contentView",
        "getContentView",
        "()Landroid/view/View;",
        "Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;",
        "gravity",
        "getGravity",
        "()Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;",
        "hideRunnable",
        "",
        "isShowing",
        "()Z",
        "isVisible",
        "mActivateDelay",
        "",
        "mActivated",
        "mAnchorPoint",
        "Landroid/graphics/Point;",
        "mAnchorView",
        "Ljava/lang/ref/WeakReference;",
        "mAnimationStyleResId",
        "",
        "mAnimator",
        "Landroid/animation/ValueAnimator;",
        "mClosePolicy",
        "Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "mContentView",
        "mCurrentPosition",
        "Lcom/jch/racWiFi/tooltip/Tooltip$Positions;",
        "mDrawable",
        "Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;",
        "mEnterAnimation",
        "mExitAnimation",
        "mFailureFunc",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "tooltip",
        "",
        "mFloatingAnimation",
        "Lcom/jch/racWiFi/tooltip/Tooltip$Animation;",
        "mFollowAnchor",
        "mGravities",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mHasAnchorView",
        "mHiddenFunc",
        "mIsCustomView",
        "mLayoutInsetDecor",
        "mMaxWidth",
        "Ljava/lang/Integer;",
        "mNewLocation",
        "",
        "mOldLocation",
        "mOverlayStyle",
        "mPadding",
        "mPopupView",
        "Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;",
        "mPrepareFun",
        "mShowArrow",
        "mShowDuration",
        "mShowOverlay",
        "mShownFunc",
        "mSizeTolerance",
        "",
        "mSoftInputMode",
        "mText",
        "",
        "mTextStyleResId",
        "mTextView",
        "Landroid/widget/TextView;",
        "mTextViewIdRes",
        "mTooltipLayoutIdRes",
        "mTypeface",
        "Landroid/graphics/Typeface;",
        "mViewOverlay",
        "Lcom/jch/racWiFi/tooltip/TooltipOverlay;",
        "mWindowLayoutType",
        "offsetX",
        "getOffsetX",
        "()F",
        "offsetY",
        "getOffsetY",
        "predrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "computeFlags",
        "curFlags",
        "createPopupLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "token",
        "Landroid/os/IBinder;",
        "dismiss",
        "doOnFailure",
        "func",
        "doOnHidden",
        "doOnPrepare",
        "doOnShown",
        "fadeIn",
        "fadeOut",
        "findPosition",
        "parent",
        "anchor",
        "offset",
        "gravities",
        "Ljava/util/ArrayList;",
        "params",
        "fitToScreen",
        "hide",
        "invokePopup",
        "positions",
        "offsetBy",
        "xoff",
        "yoff",
        "offsetTo",
        "preparePopup",
        "removeCallbacks",
        "removeListeners",
        "anchorView",
        "setupAnimation",
        "setupListeners",
        "show",
        "update",
        "res",
        "Animation",
        "Builder",
        "Gravity",
        "Positions",
        "TooltipViewContainer",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activateRunnable:Ljava/lang/Runnable;

.field private contentView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private gravity:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

.field private final hideRunnable:Ljava/lang/Runnable;

.field private isShowing:Z

.field private isVisible:Z

.field private mActivateDelay:J

.field private mActivated:Z

.field private mAnchorPoint:Landroid/graphics/Point;

.field private mAnchorView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationStyleResId:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mClosePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

.field private mContentView:Landroid/view/View;

.field private mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

.field private mDrawable:Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;

.field private mEnterAnimation:I

.field private mExitAnimation:I

.field private mFailureFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

.field private mFollowAnchor:Z

.field private final mGravities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHasAnchorView:Z

.field private mHiddenFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCustomView:Z

.field private final mLayoutInsetDecor:Z

.field private mMaxWidth:Ljava/lang/Integer;

.field private mNewLocation:[I

.field private mOldLocation:[I

.field private mOverlayStyle:I

.field private mPadding:I

.field private mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

.field private mPrepareFun:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mShowArrow:Z

.field private mShowDuration:J

.field private mShowOverlay:Z

.field private mShownFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mSizeTolerance:F

.field private final mSoftInputMode:I

.field private mText:Ljava/lang/CharSequence;

.field private mTextStyleResId:I

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewIdRes:I

.field private mTooltipLayoutIdRes:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

.field private final mWindowLayoutType:I

.field private predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private text:Ljava/lang/CharSequence;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$1lNIDQhS8NSNBO9uKV-QSJ9_3bk(Lcom/jch/racWiFi/tooltip/Tooltip;)V
    .locals 0

    invoke-static {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->hideRunnable$lambda-1(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ElE7vdmHs4GYcd0PLx9fYnb9X7c(Lcom/jch/racWiFi/tooltip/Tooltip;)V
    .locals 0

    invoke-static {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->activateRunnable$lambda-2(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhVhqe7eg5LZBX6DKaLDWJACl-I(Lcom/jch/racWiFi/tooltip/Tooltip;)Z
    .locals 0

    invoke-static {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->predrawListener$lambda-3(Lcom/jch/racWiFi/tooltip/Tooltip;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/tooltip/Tooltip$Builder;)V
    .locals 9

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->windowManager:Landroid/view/WindowManager;

    .line 40
    invoke-static {}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->values()[Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object p1

    .line 969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 970
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    .line 40
    sget-object v6, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->CENTER:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 971
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mGravities:Ljava/util/List;

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mSizeTolerance:F

    .line 44
    iput-boolean v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mLayoutInsetDecor:Z

    const/16 p1, 0x3e8

    .line 45
    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mWindowLayoutType:I

    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mSoftInputMode:I

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHandler:Landroid/os/Handler;

    const v0, 0x7f0d0186

    .line 60
    iput v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTooltipLayoutIdRes:I

    const v0, 0x1020014

    .line 61
    iput v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextViewIdRes:I

    .line 80
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/tooltip/Tooltip$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->hideRunnable:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/tooltip/Tooltip$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->activateRunnable:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/tooltip/Tooltip$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/jch/racWiFi/R$styleable;->TooltipLayout:[I

    .line 128
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getDefStyleAttr$app_release()I

    move-result v3

    .line 129
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getDefStyleRes$app_release()I

    move-result v5

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v0, v6, v1, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.theme\n          \u2026defStyleRes\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/16 v3, 0x1e

    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    const/4 v1, 0x5

    const v3, 0x7f14052b

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 132
    iput v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOverlayStyle:I

    .line 138
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getAnimationStyle$app_release()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getAnimationStyle$app_release()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const v1, 0x1030004

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 137
    :goto_2
    iput v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnimationStyleResId:I

    .line 145
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnimationStyleResId:I

    new-array v5, p1, [I

    fill-array-data v5, :array_0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v3, "context.theme.obtainStyl\u2026ttr.windowExitAnimation))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mEnterAnimation:I

    .line 147
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mExitAnimation:I

    .line 148
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    .line 152
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextStyleResId:I

    .line 154
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getText$app_release()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mText:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getActivateDelay$app_release()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mActivateDelay:J

    .line 158
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getPoint$app_release()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorPoint:Landroid/graphics/Point;

    .line 159
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getClosePolicy$app_release()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mClosePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    .line 160
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getMaxWidth$app_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mMaxWidth:Ljava/lang/Integer;

    .line 161
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getFloatingAnimation$app_release()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    .line 162
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getShowDuration$app_release()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShowDuration:J

    .line 163
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getOverlay$app_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShowOverlay:Z

    .line 164
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getShowArrow$app_release()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getLayoutId$app_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShowArrow:Z

    .line 166
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getAnchorView$app_release()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 167
    :cond_5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 168
    iput-boolean v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHasAnchorView:Z

    .line 169
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getFollowAnchor$app_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFollowAnchor:Z

    .line 172
    :goto_3
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getLayoutId$app_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_4

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getTextId$app_release()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextViewIdRes:I

    .line 174
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getLayoutId$app_release()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTooltipLayoutIdRes:I

    .line 175
    iput-boolean v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mIsCustomView:Z

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_7

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/jch/racWiFi/tooltip/Tooltip;

    .line 177
    new-instance v0, Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;

    iget-object v2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/tooltip/Tooltip$Builder;)V

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mDrawable:Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;

    .line 180
    :cond_7
    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->getTypeface$app_release()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 181
    :cond_8
    iput-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTypeface:Landroid/graphics/Typeface;

    .line 180
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v6, :cond_a

    .line 182
    move-object p2, p0

    check-cast p2, Lcom/jch/racWiFi/tooltip/Tooltip;

    if-nez v1, :cond_9

    goto :goto_6

    .line 183
    :cond_9
    sget-object p2, Lcom/jch/racWiFi/tooltip/Typefaces;->INSTANCE:Lcom/jch/racWiFi/tooltip/Typefaces;

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lcom/jch/racWiFi/tooltip/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTypeface:Landroid/graphics/Typeface;

    :cond_a
    :goto_6
    new-array p1, p1, [I

    .line 472
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b4
        0x10100b5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/tooltip/Tooltip$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/tooltip/Tooltip;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/tooltip/Tooltip$Builder;)V

    return-void
.end method

.method public static final synthetic access$getActivateRunnable$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->activateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getHideRunnable$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->hideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMActivateDelay$p(Lcom/jch/racWiFi/tooltip/Tooltip;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mActivateDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getMActivated$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mActivated:Z

    return p0
.end method

.method public static final synthetic access$getMAnimator$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMClosePolicy$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mClosePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMShowDuration$p(Lcom/jch/racWiFi/tooltip/Tooltip;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShowDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getMTextView$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Landroid/widget/TextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isVisible$p(Lcom/jch/racWiFi/tooltip/Tooltip;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    return p0
.end method

.method public static final synthetic access$removeCallbacks(Lcom/jch/racWiFi/tooltip/Tooltip;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->removeCallbacks()V

    return-void
.end method

.method public static final synthetic access$setVisible$p(Lcom/jch/racWiFi/tooltip/Tooltip;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    return-void
.end method

.method private static final activateRunnable$lambda-2(Lcom/jch/racWiFi/tooltip/Tooltip;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mActivated:Z

    return-void
.end method

.method private final computeFlags(I)I
    .locals 1

    or-int/lit8 p1, p1, 0x20

    .line 253
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mClosePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->inside()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mClosePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->outside()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit8 p1, p1, -0x9

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mClosePolicy:Lcom/jch/racWiFi/tooltip/ClosePolicy;

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy;->consume()Z

    move-result v0

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x10

    :cond_2
    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    or-int/lit16 p1, p1, 0x200

    or-int/lit16 p1, p1, 0x100

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    return p1
.end method

.method private final createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 234
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x33

    .line 235
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 236
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 237
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 238
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 239
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip;->computeFlags(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 240
    iget v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mWindowLayoutType:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 241
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 242
    iget p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mSoftInputMode:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 243
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ToolTip:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final fadeIn()V
    .locals 3

    .line 632
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mEnterAnimation:I

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mTextView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 636
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    iget v2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mEnterAnimation:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    .line 640
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShownFunc:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method private final fadeOut()V
    .locals 4

    .line 644
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 646
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mExitAnimation:I

    if-eqz v0, :cond_3

    .line 647
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "animation"

    .line 648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v1, Lcom/jch/racWiFi/tooltip/AnimationListener;

    invoke-direct {v1}, Lcom/jch/racWiFi/tooltip/AnimationListener;-><init>()V

    .line 649
    new-instance v2, Lcom/jch/racWiFi/tooltip/Tooltip$fadeOut$1$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/tooltip/Tooltip$fadeOut$1$1;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/tooltip/AnimationListener;->onAnimationEnd(Lkotlin/jvm/functions/Function1;)V

    .line 985
    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 654
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 656
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "mTextView"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 657
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    .line 661
    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->removeCallbacks()V

    .line 662
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final findPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;Z)Lcom/jch/racWiFi/tooltip/Tooltip$Positions;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/graphics/Point;",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;",
            ">;",
            "Landroid/view/WindowManager$LayoutParams;",
            "Z)",
            "Lcom/jch/racWiFi/tooltip/Tooltip$Positions;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 364
    iget-object v3, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 365
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v5, p4

    .line 367
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "gravities.removeAt(0)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    .line 369
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 370
    fill-array-data v7, :array_0

    .line 371
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object/from16 v8, p1

    .line 373
    invoke-virtual {v8, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 376
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 377
    iget v4, v11, Landroid/graphics/PointF;->x:F

    aget v17, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v3, v17, v18

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v11, Landroid/graphics/PointF;->x:F

    .line 378
    iget v3, v11, Landroid/graphics/PointF;->y:F

    aget v4, v7, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v4, v4, v17

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v11, Landroid/graphics/PointF;->y:F

    .line 380
    sget-object v3, Lcom/jch/racWiFi/tooltip/Tooltip$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v15, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 396
    aget v4, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v4, v4, v17

    aput v4, v7, v3

    .line 397
    aget v4, v7, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v4, v4, v17

    aput v4, v7, v15

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 392
    aget v4, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v4, v4, v17

    aput v4, v7, v3

    .line 393
    aget v4, v7, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v4, v4, v17

    aput v4, v7, v15

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 389
    aget v4, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v4, v4, v17

    aput v4, v7, v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 385
    aget v4, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v4, v4, v17

    aput v4, v7, v3

    .line 386
    aget v3, v7, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    aput v3, v7, v15

    goto :goto_0

    .line 382
    :cond_7
    aget v3, v7, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    aput v3, v7, v15

    :goto_0
    const/4 v3, 0x0

    .line 402
    :goto_1
    aget v4, v7, v3

    iget v10, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v10

    aput v4, v7, v3

    .line 403
    aget v3, v7, v15

    iget v4, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    aput v3, v7, v15

    .line 405
    iget-object v3, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    const-string v4, "mContentView"

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 406
    iget-object v10, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    if-nez v10, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 408
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 409
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 410
    iget-object v14, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    if-nez v14, :cond_a

    move-object v14, v0

    check-cast v14, Lcom/jch/racWiFi/tooltip/Tooltip;

    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v14}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->getRadius()I

    move-result v14

    .line 412
    :goto_2
    sget-object v19, Lcom/jch/racWiFi/tooltip/Tooltip$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v20

    aget v6, v19, v20

    if-eq v6, v15, :cond_f

    const/4 v15, 0x2

    if-eq v6, v15, :cond_e

    const/4 v15, 0x3

    if-eq v6, v15, :cond_d

    const/4 v15, 0x4

    if-eq v6, v15, :cond_c

    const/4 v15, 0x5

    if-eq v6, v15, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    .line 434
    aget v6, v7, v6

    div-int/lit8 v14, v3, 0x2

    sub-int/2addr v6, v14

    iput v6, v10, Landroid/graphics/Point;->x:I

    const/4 v15, 0x1

    .line 435
    aget v6, v7, v15

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    iput v6, v10, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 429
    aget v6, v7, v6

    div-int/lit8 v17, v3, 0x2

    sub-int v6, v6, v17

    iput v6, v10, Landroid/graphics/Point;->x:I

    .line 430
    aget v6, v7, v15

    iput v6, v10, Landroid/graphics/Point;->y:I

    .line 431
    iget v6, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    const/4 v7, 0x2

    div-int/2addr v6, v7

    sub-int v17, v17, v6

    sub-int v6, v17, v14

    iput v6, v12, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 419
    aget v6, v7, v6

    div-int/lit8 v15, v3, 0x2

    sub-int/2addr v6, v15

    iput v6, v10, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    .line 420
    aget v7, v7, v6

    sub-int/2addr v7, v4

    iput v7, v10, Landroid/graphics/Point;->y:I

    .line 421
    iget v7, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    const/16 v17, 0x2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v15, v7

    sub-int/2addr v15, v14

    iput v15, v12, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_e
    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 424
    aget v15, v7, v15

    iput v15, v10, Landroid/graphics/Point;->x:I

    .line 425
    aget v7, v7, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Point;->y:I

    .line 426
    iget v7, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    const/4 v15, 0x2

    div-int/2addr v7, v15

    sub-int/2addr v6, v7

    sub-int/2addr v6, v14

    iput v6, v12, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    .line 414
    aget v6, v7, v6

    sub-int/2addr v6, v3

    iput v6, v10, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    .line 415
    aget v7, v7, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Point;->y:I

    .line 416
    iget v7, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    const/4 v15, 0x2

    div-int/2addr v7, v15

    sub-int/2addr v6, v7

    sub-int/2addr v6, v14

    iput v6, v12, Landroid/graphics/Point;->y:I

    :goto_3
    if-nez v1, :cond_10

    const/16 v16, 0x0

    goto :goto_4

    .line 439
    :cond_10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v6

    :goto_4
    if-nez v16, :cond_16

    .line 441
    move-object v6, v0

    check-cast v6, Lcom/jch/racWiFi/tooltip/Tooltip;

    .line 442
    iget-object v6, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    if-nez v6, :cond_11

    goto :goto_5

    .line 443
    :cond_11
    sget-object v7, Lcom/jch/racWiFi/tooltip/Tooltip$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->ordinal()I

    move-result v14

    aget v7, v7, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_15

    const/4 v14, 0x2

    if-eq v7, v14, :cond_14

    const/4 v15, 0x3

    if-eq v7, v15, :cond_13

    const/4 v15, 0x4

    if-eq v7, v15, :cond_12

    goto :goto_5

    .line 448
    :cond_12
    iget v7, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v14

    add-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 447
    :cond_13
    iget v7, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v14

    sub-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 445
    :cond_14
    iget v7, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v14

    add-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_15
    const/4 v14, 0x2

    .line 444
    iget v7, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v14

    sub-int/2addr v7, v6

    iput v7, v10, Landroid/graphics/Point;->x:I

    :cond_16
    :goto_5
    if-eqz p6, :cond_17

    .line 456
    new-instance v6, Landroid/graphics/Rect;

    .line 457
    iget v7, v10, Landroid/graphics/Point;->x:I

    .line 458
    iget v14, v10, Landroid/graphics/Point;->y:I

    .line 459
    iget v15, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v15, v3

    .line 460
    iget v3, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    .line 456
    invoke-direct {v6, v7, v14, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 462
    iget v3, v0, Lcom/jch/racWiFi/tooltip/Tooltip;->mSizeTolerance:F

    float-to-int v3, v3

    invoke-static {v9, v6, v3}, Lcom/jch/racWiFi/tooltip/UtilsKt;->rectContainsWithTolerance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 463
    invoke-direct/range {p0 .. p6}, Lcom/jch/racWiFi/tooltip/Tooltip;->findPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;Z)Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    move-result-object v1

    return-object v1

    .line 467
    :cond_17
    new-instance v1, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v10}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    move-object v8, v1

    move-object v10, v2

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;-><init>(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;Landroid/view/WindowManager$LayoutParams;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic findPosition$default(Lcom/jch/racWiFi/tooltip/Tooltip;Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;ZILjava/lang/Object;)Lcom/jch/racWiFi/tooltip/Tooltip$Positions;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/tooltip/Tooltip;->findPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;Z)Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    move-result-object p0

    return-object p0
.end method

.method private static final hideRunnable$lambda-1(Lcom/jch/racWiFi/tooltip/Tooltip;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->hide()V

    return-void
.end method

.method private final invokePopup(Lcom/jch/racWiFi/tooltip/Tooltip$Positions;)Lcom/jch/racWiFi/tooltip/Tooltip;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 497
    move-object p1, p0

    check-cast p1, Lcom/jch/racWiFi/tooltip/Tooltip;

    .line 498
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFailureFunc:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    .line 477
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    .line 479
    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getGravity()Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip;->setupAnimation(Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;)V

    .line 481
    iget-boolean v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHasAnchorView:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_1
    if-eqz v1, :cond_3

    .line 482
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "mAnchorView!!.get()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip;->setupListeners(Landroid/view/View;)V

    .line 485
    :cond_3
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mDrawable:Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;

    if-nez v1, :cond_4

    goto :goto_4

    .line 486
    :cond_4
    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getGravity()Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object v2

    .line 487
    iget-boolean v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShowArrow:Z

    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    div-int/lit8 v4, v4, 0x2

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    .line 488
    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getArrowPointX()F

    move-result v3

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getArrowPointY()F

    move-result v5

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 485
    :goto_3
    invoke-virtual {v1, v2, v4, v0}, Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;->setAnchor(Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;ILandroid/graphics/PointF;)V

    :goto_4
    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, v0, v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->offsetBy(FF)V

    .line 492
    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mLayoutInsetDecor:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->setFitsSystemWindows(Z)V

    .line 494
    :goto_5
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->fadeIn()V

    return-object p0
.end method

.method private static final predrawListener$lambda-3(Lcom/jch/racWiFi/tooltip/Tooltip;)Z
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHasAnchorView:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mAnchorView?.get()!!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip;->removeListeners(Landroid/view/View;)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 105
    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    aget v4, v3, v2

    aput v4, v0, v2

    aget v3, v3, v1

    aput v3, v0, v1

    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v0, v0, v2

    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v0, v0, v1

    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_5

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    aget v0, v0, v2

    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v3, v3, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 111
    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 109
    invoke-virtual {p0, v0, v3}, Lcom/jch/racWiFi/tooltip/Tooltip;->offsetBy(FF)V

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    aget v3, v3, v2

    aput v3, v0, v2

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOldLocation:[I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mNewLocation:[I

    aget p0, p0, v1

    aput p0, v0, v1

    :cond_6
    :goto_2
    return v1
.end method

.method private final preparePopup(Landroid/view/WindowManager$LayoutParams;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;)V
    .locals 11

    .line 272
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->CENTER:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    if-ne p2, v1, :cond_1

    .line 274
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->removeView(Landroid/view/View;)V

    .line 275
    iput-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    .line 272
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_e

    .line 277
    move-object p1, p0

    check-cast p1, Lcom/jch/racWiFi/tooltip/Tooltip;

    .line 278
    new-instance p1, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;Landroid/content/Context;)V

    .line 280
    iget-boolean p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShowOverlay:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    if-nez p2, :cond_2

    .line 281
    new-instance p2, Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    iget-object v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    iget v5, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mOverlayStyle:I

    invoke-direct {p2, v4, v2, v5}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    .line 282
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->setAdjustViewBounds(Z)V

    .line 284
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTooltipLayoutIdRes:I

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p2, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 293
    iget-boolean v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mIsCustomView:Z

    const-string v5, "mTextView"

    if-nez v4, :cond_4

    .line 294
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    iget v8, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextStyleResId:I

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    const v6, 0x1020014

    .line 295
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 296
    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_3
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    :cond_4
    iget-object v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    const-string v6, "contentView"

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->getRadius()I

    move-result v4

    .line 973
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    :goto_1
    iget v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextViewIdRes:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "contentView.findViewById(mTextViewIdRes)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    if-nez v4, :cond_6

    .line 303
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    .line 304
    :cond_6
    iget-object v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mDrawable:Lcom/jch/racWiFi/tooltip/TooltipTextDrawable;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :goto_2
    iget-boolean v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShowArrow:Z

    if-eqz v7, :cond_8

    .line 307
    iget v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 309
    :cond_8
    iget v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPadding:I

    div-int/lit8 v8, v7, 0x2

    div-int/lit8 v9, v7, 0x2

    div-int/lit8 v10, v7, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v8, v9, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 311
    :goto_3
    iget-object v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mText:Ljava/lang/CharSequence;

    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_9

    goto :goto_4

    .line 314
    :cond_9
    iget-object v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mText:Ljava/lang/CharSequence;

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x3f

    invoke-static {v7, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 311
    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mMaxWidth:Ljava/lang/Integer;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 318
    :goto_5
    iget-object v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTypeface:Landroid/graphics/Typeface;

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    :goto_6
    iget-object v4, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    if-eqz v4, :cond_c

    .line 323
    check-cast v4, Landroid/view/View;

    .line 324
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 322
    invoke-virtual {p1, v4, v7}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    :cond_c
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v4}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->setMeasureAllChildren(Z)V

    .line 329
    invoke-virtual {p1, v2, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;->measure(II)V

    .line 331
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    check-cast v0, Landroid/view/View;

    .line 975
    new-instance v1, Lcom/jch/racWiFi/tooltip/AttachStateChangeListener;

    invoke-direct {v1}, Lcom/jch/racWiFi/tooltip/AttachStateChangeListener;-><init>()V

    .line 332
    new-instance v2, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$1;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/tooltip/AttachStateChangeListener;->onViewAttachedToWindow(Lkotlin/jvm/functions/Function2;)V

    .line 344
    new-instance v2, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/tooltip/Tooltip$preparePopup$2$4$2;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/tooltip/AttachStateChangeListener;->onViewDetachedFromWindow(Lkotlin/jvm/functions/Function2;)V

    .line 977
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 351
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    .line 352
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    :cond_e
    return-void
.end method

.method private final removeCallbacks()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->activateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final removeListeners(Landroid/view/View;)V
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFollowAnchor:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setupAnimation(Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;)V
    .locals 9

    .line 559
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    const-string v1, "mTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v3, "mContentView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    if-nez v0, :cond_2

    goto :goto_4

    .line 563
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->getRadius()I

    move-result v0

    .line 564
    iget-object v3, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->getDuration()J

    move-result-wide v3

    .line 566
    iget-object v5, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->getDirection()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v5, :cond_5

    .line 567
    sget-object v5, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->TOP:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    if-eq p1, v5, :cond_4

    sget-object v5, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->BOTTOM:Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    .line 569
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFloatingAnimation:Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->getDirection()I

    move-result p1

    :goto_1
    if-ne p1, v7, :cond_6

    const-string/jumbo p1, "translationY"

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "translationX"

    .line 574
    :goto_2
    iget-object v5, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    new-array v1, v7, [F

    const/4 v5, 0x0

    int-to-float v0, v0

    neg-float v8, v0

    aput v8, v1, v5

    aput v0, v1, v6

    invoke-static {v2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 573
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 577
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    .line 578
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 579
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final setupListeners(Landroid/view/View;)V
    .locals 2

    .line 979
    new-instance v0, Lcom/jch/racWiFi/tooltip/AttachStateChangeListener;

    invoke-direct {v0}, Lcom/jch/racWiFi/tooltip/AttachStateChangeListener;-><init>()V

    .line 541
    new-instance v1, Lcom/jch/racWiFi/tooltip/Tooltip$setupListeners$1$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/tooltip/Tooltip$setupListeners$1$1;-><init>(Lcom/jch/racWiFi/tooltip/Tooltip;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/AttachStateChangeListener;->onViewDetachedFromWindow(Lkotlin/jvm/functions/Function2;)V

    .line 981
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 547
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFollowAnchor:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic show$default(Lcom/jch/racWiFi/tooltip/Tooltip;Landroid/view/View;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 583
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/tooltip/Tooltip;->show(Landroid/view/View;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;Z)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 614
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/tooltip/Tooltip;->removeListeners(Landroid/view/View;)V

    .line 616
    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->removeCallbacks()V

    .line 617
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 618
    iput-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    const/4 v0, 0x0

    .line 619
    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    .line 620
    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    .line 622
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHiddenFunc:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final doOnFailure(Lkotlin/jvm/functions/Function1;)Lcom/jch/racWiFi/tooltip/Tooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jch/racWiFi/tooltip/Tooltip;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mFailureFunc:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final doOnHidden(Lkotlin/jvm/functions/Function1;)Lcom/jch/racWiFi/tooltip/Tooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jch/racWiFi/tooltip/Tooltip;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHiddenFunc:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final doOnPrepare(Lkotlin/jvm/functions/Function1;)Lcom/jch/racWiFi/tooltip/Tooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jch/racWiFi/tooltip/Tooltip;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPrepareFun:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final doOnShown(Lkotlin/jvm/functions/Function1;)Lcom/jch/racWiFi/tooltip/Tooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jch/racWiFi/tooltip/Tooltip;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jch/racWiFi/tooltip/Tooltip;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mShownFunc:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getGravity()Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getGravity()Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getMOffsetX()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getMOffsetY()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/tooltip/Tooltip;->fadeOut()V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    return v0
.end method

.method public final offsetBy(FF)V
    .locals 2

    .line 505
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    if-eqz v0, :cond_3

    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->offsetBy(FF)V

    .line 508
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    const/4 p2, 0x0

    const-string v0, "mContentView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getContentPointX()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 509
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getContentPointY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 511
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    if-nez p1, :cond_2

    goto :goto_1

    .line 512
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getCenterPointX()F

    move-result p2

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->setTranslationX(F)V

    .line 513
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getCenterPointY()F

    move-result p2

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final offsetTo(FF)V
    .locals 2

    .line 520
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    if-eqz v0, :cond_3

    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->offsetTo(FF)V

    .line 523
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    const/4 p2, 0x0

    const-string v0, "mContentView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getContentPointX()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 524
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mContentView:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getContentPointY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 526
    iget-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mViewOverlay:Lcom/jch/racWiFi/tooltip/TooltipOverlay;

    if-nez p1, :cond_2

    goto :goto_1

    .line 527
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getCenterPointX()F

    move-result p2

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->setTranslationX(F)V

    .line 528
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mCurrentPosition:Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/jch/racWiFi/tooltip/Tooltip$Positions;->getCenterPointY()F

    move-result p2

    invoke-virtual {p1}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/tooltip/TooltipOverlay;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final show(Landroid/view/View;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;Z)V
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mHasAnchorView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isVisible:Z

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "parent.windowToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    .line 589
    invoke-direct {p0, v9, p2}, Lcom/jch/racWiFi/tooltip/Tooltip;->preparePopup(Landroid/view/WindowManager$LayoutParams;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;)V

    .line 591
    iget-object v2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mGravities:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {v8, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPrepareFun:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :goto_1
    iget-object p2, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    :goto_2
    move-object v6, v1

    .line 601
    iget-object v7, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mAnchorPoint:Landroid/graphics/Point;

    move-object v4, p0

    move-object v5, p1

    move v10, p3

    .line 598
    invoke-direct/range {v4 .. v10}, Lcom/jch/racWiFi/tooltip/Tooltip;->findPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Ljava/util/ArrayList;Landroid/view/WindowManager$LayoutParams;Z)Lcom/jch/racWiFi/tooltip/Tooltip$Positions;

    move-result-object p1

    .line 597
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->invokePopup(Lcom/jch/racWiFi/tooltip/Tooltip$Positions;)Lcom/jch/racWiFi/tooltip/Tooltip;

    :cond_4
    :goto_3
    return-void
.end method

.method public final update(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/tooltip/Tooltip;->update(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final update(Ljava/lang/CharSequence;)V
    .locals 2

    .line 217
    iput-object p1, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mText:Ljava/lang/CharSequence;

    .line 218
    iget-boolean v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->isShowing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mPopupView:Lcom/jch/racWiFi/tooltip/Tooltip$TooltipViewContainer;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/jch/racWiFi/tooltip/Tooltip;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 222
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 219
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
