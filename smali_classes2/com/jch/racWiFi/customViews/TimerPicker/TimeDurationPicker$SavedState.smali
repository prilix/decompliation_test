.class public Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TimeDurationPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final durationInput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 608
    new-instance v0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;->durationInput:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 593
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;->durationInput:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 604
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 605
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;->durationInput:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
