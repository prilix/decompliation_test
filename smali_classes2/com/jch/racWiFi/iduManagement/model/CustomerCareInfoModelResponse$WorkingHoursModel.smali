.class public Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;
.super Ljava/lang/Object;
.source "CustomerCareInfoModelResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkingHoursModel"
.end annotation


# instance fields
.field public workingDays:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingDays;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days"
    .end annotation
.end field

.field public workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorkingHoursString(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingDays:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingDays;

    const-string v2, " "

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingDays;->from:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    .line 176
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingDays:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingDays;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingDays;->to:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    if-eqz v1, :cond_0

    .line 179
    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->-$$Nest$fgetdisplayResId(Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1300ec

    .line 184
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->-$$Nest$fgetdisplayResId(Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;)I

    move-result v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;

    if-eqz v1, :cond_3

    const-string v1, "\n"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;->from:Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;->to:Ljava/lang/String;

    .line 199
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;->format:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    const-string v5, ""

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;->format:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    sget-object v6, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;->FORMAT_12_HRS:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    invoke-virtual {v4, v6}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;->from:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convert12HoursFormatWithoutAMandPM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->workingTimings:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;->to:Ljava/lang/String;

    invoke-static {v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convert12HoursFormatWithoutAMandPM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1300e4

    .line 202
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1300e8

    .line 203
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    .line 206
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
