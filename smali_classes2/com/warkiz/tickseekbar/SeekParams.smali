.class public Lcom/warkiz/tickseekbar/SeekParams;
.super Ljava/lang/Object;
.source "SeekParams.java"


# instance fields
.field public fromUser:Z

.field public progress:I

.field public progressFloat:F

.field public seekBar:Lcom/warkiz/tickseekbar/TickSeekBar;

.field public thumbPosition:I

.field public tickText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/warkiz/tickseekbar/SeekParams;->seekBar:Lcom/warkiz/tickseekbar/TickSeekBar;

    return-void
.end method
