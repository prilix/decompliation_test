.class Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;
.super Ljava/lang/Object;
.source "TimeDurationPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeDurationString"
.end annotation


# instance fields
.field private duration:J

.field private final input:Ljava/lang/StringBuilder;

.field private maxDigits:I

.field private timeUnits:I


# direct methods
.method static bridge synthetic -$$Nest$mupdateTimeUnits(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->updateTimeUnits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 470
    iput v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->maxDigits:I

    const-wide/16 v1, 0x0

    .line 471
    iput-wide v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->duration:J

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->padWithZeros()V

    return-void
.end method

.method private padWithZeros()V
    .locals 3

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->maxDigits:I

    if-ge v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeLeadingZeros()V
    .locals 3

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    .line 571
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setDuration(JJJ)V
    .locals 3

    const-wide/16 v0, 0x63

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->stringFragment(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->stringFragment(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p5, p6}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->stringFragment(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->setDurationString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "99"

    .line 555
    invoke-direct {p0, p1, p1, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->setDurationString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setDurationString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 562
    iget v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->timeUnits:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->timeUnits:I

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private setMaxDigits(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x6

    .line 485
    iput p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->maxDigits:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 487
    iput p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->maxDigits:I

    .line 488
    :goto_0
    iget-wide v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->duration:J

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->setDuration(J)V

    return-void
.end method

.method private stringFragment(J)Ljava/lang/String;
    .locals 4

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0xa

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateTimeUnits(I)V
    .locals 0

    .line 479
    iput p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->timeUnits:I

    .line 480
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->setMaxDigits(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 515
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->padWithZeros()V

    return-void
.end method

.method public getDuration()J
    .locals 3

    .line 539
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getHoursString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 540
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getMinutesString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 541
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getSecondsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 542
    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->durationOf(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHoursString()Ljava/lang/String;
    .locals 3

    .line 519
    iget v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->timeUnits:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "00"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getInputString()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinutesString()Ljava/lang/String;
    .locals 3

    .line 523
    iget v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->timeUnits:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "00"

    return-object v0

    .line 523
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondsString()Ljava/lang/String;
    .locals 3

    .line 529
    iget v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->timeUnits:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 530
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "00"

    return-object v0
.end method

.method public popDigit()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 510
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->padWithZeros()V

    return-void
.end method

.method public pushDigit(C)V
    .locals 2

    .line 497
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->removeLeadingZeros()V

    .line 501
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->maxDigits:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->input:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->padWithZeros()V

    return-void

    .line 498
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only numbers are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushNumber(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 492
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 493
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->pushDigit(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 8

    .line 546
    iput-wide p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->duration:J

    .line 548
    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->hoursOf(J)I

    move-result v0

    int-to-long v2, v0

    .line 549
    iget v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->timeUnits:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->minutesOf(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->minutesInHourOf(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    move-wide v4, v0

    .line 550
    invoke-static {p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->secondsInMinuteOf(J)I

    move-result p1

    int-to-long v6, p1

    move-object v1, p0

    .line 547
    invoke-direct/range {v1 .. v7}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->setDuration(JJJ)V

    return-void
.end method
