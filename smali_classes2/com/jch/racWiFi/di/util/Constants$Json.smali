.class public interface abstract Lcom/jch/racWiFi/di/util/Constants$Json;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Json"
.end annotation


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "app_version.json"

.field public static final CONFIG_INIT:Ljava/lang/String; = "config_init.json"

.field public static final COUNTRY:Ljava/lang/String; = "country.json"

.field public static final CUSTOMER_SUPPORT:Ljava/lang/String; = "customer_support.json"

.field public static final EC_ALL_RAC:Ljava/lang/String; = "ec_all_rac.json"

.field public static final EC_SUMMARY_V3:Ljava/lang/String; = "ec_summary_v3.json"

.field public static final ENERGY_CONSUMPTION_BUDGET_DATA:Ljava/lang/String; = "energyConsumptionBudgetSetup.json"

.field public static final ENERGY_CONSUMPTION_MONTHLY_GRAPH:Ljava/lang/String; = "energyConsumptionMonthlyData.json"

.field public static final ENERGY_CONSUMPTION_PREV_MONTH_GRAPH:Ljava/lang/String; = "energyConsumptionPrevMonthData.json"

.field public static final ENERGY_CONSUMPTION_PREV_WEEK_GRAPH:Ljava/lang/String; = "energyConsumptionPrevWeek.json"

.field public static final ENERGY_CONSUMPTION_PREV_YEAR_GRAPH:Ljava/lang/String; = "energyConsumptionPrevYearly.json"

.field public static final ENERGY_CONSUMPTION_SUMMARY:Ljava/lang/String; = "energyConsumptionSummary.json"

.field public static final ENERGY_CONSUMPTION_WEEKLY_GRAPH:Ljava/lang/String; = "energyConsumptionWeeklyData.json"

.field public static final ENERGY_CONSUMPTION_YEARLY_GRAPH:Ljava/lang/String; = "energyConsumptionYearlyData.json"

.field public static final EXTENSION:Ljava/lang/String; = ".json"

.field public static final FAMILY_GROUP:Ljava/lang/String; = "family_group.json"

.field public static final FAMILY_INVITATIONS:Ljava/lang/String; = "family_invitations.json"

.field public static final FAMILY_LIST_BY_FAMILY_ID:Ljava/lang/String; = "family_list_by_family_id.json"

.field public static final FUNCTIONAL_ACCESS:Ljava/lang/String; = "functional_access.json"

.field public static final HOLIDAY_MODE:Ljava/lang/String; = "holiday_mode.json"

.field public static final IDU_MODEL_LIST:Ljava/lang/String; = "idu_model_list.json"

.field public static final JSON:Ljava/lang/String; = "json"

.field public static final PATH:Ljava/lang/String;

.field public static final PRIVACY_POLICY:Ljava/lang/String; = "private_policy.json"

.field public static final RAC_CONFIGURATION_MODEL_WISE:Ljava/lang/String; = "rac_configuration_model_wise.json"

.field public static final RAC_USER_MANUAL:Ljava/lang/String; = "rac_user_manual.json"

.field public static final SMART_FENCE_MEMBERS:Ljava/lang/String; = "smart_fence_members.json"

.field public static final SMART_FENCE_SETTINGS:Ljava/lang/String; = "smart_fence_settings.json"

.field public static final SMART_FENCE_STATUS:Ljava/lang/String; = "smart_fence_status.json"

.field public static final TIMER:Ljava/lang/String; = "timer.json"

.field public static final USER_INFO:Ljava/lang/String; = "user_info.json"

.field public static final USER_LIST:Ljava/lang/String; = "user_list.json"

.field public static final USER_NOTIFICATIONS:Ljava/lang/String; = "user_notifications.json"

.field public static final USER_PERMISSIONS:Ljava/lang/String; = "user_permissions.json"

.field public static final WEATHER_INFO_EN:Ljava/lang/String; = "weather_info_en.json"

.field public static final WEATHER_INFO_JP:Ljava/lang/String; = "weather_info_jp.json"

.field public static final WEB_SOCKET_NOTIFICATION:Ljava/lang/String; = "web_socket_notification.json"

.field public static final WEEKLY_TIMER:Ljava/lang/String; = "weekly_timer.json"

.field public static final WEEKLY_TIMER_SCHEDULE_COUNT:Ljava/lang/String; = "weekly_timer.json.json"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/di/util/Constants$Json;->PATH:Ljava/lang/String;

    return-void
.end method
