.class public interface abstract Lcom/jch/racWiFi/di/util/Constants$Link;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Link"
.end annotation


# static fields
.field public static final AMPLITUDE:Ljava/lang/String; = "/app-settings/amplitude/status"

.field public static final APP_VERSION:Ljava/lang/String; = "/management/app-version/v1/ANDROID"

.field public static final CONFIG_INIT:Ljava/lang/String; = "/config/init"

.field public static final COUNTRY_UNIT:Ljava/lang/String; = "/app-settings/country-distance-measurement-unit"

.field public static final CUSTOMER_SUPPORT:Ljava/lang/String; = "/help/customer-support"

.field public static final DELETE_PICTURE:Ljava/lang/String; = "/user/v2/profile-picture/delete"

.field public static final EC_ALL_RAC:Ljava/lang/String; = "energy-consumptions/all/racs"

.field public static final EC_SETTINGS:Ljava/lang/String; = "/energy-consumptions/settings"

.field public static final EC_SUMMARY:Ljava/lang/String; = "/energy-consumptions/summary/"

.field public static final ENERGY_CONSUMPTION_GRAPH_BUDGET:Ljava/lang/String; = "/budget-settings/data?familyId=180"

.field public static final ENERGY_CONSUMPTION_GRAPH_BUDGET_SAVE:Ljava/lang/String; = "/budget-settings/save"

.field public static final ENERGY_CONSUMPTION_GRAPH_DATA:Ljava/lang/String; = "/energy-consumptions?familyId=180"

.field public static final ENERGY_CONSUMPTION_SUMMARY:Ljava/lang/String; = "/energy-consumptions/summary/v3?familyId=180"

.field public static final FAMILY_ACCOUNT:Ljava/lang/String; = "/family-account/"

.field public static final FAMILY_GROUP:Ljava/lang/String; = "/family-account/v2/groups"

.field public static final FAMILY_INVITATIONS:Ljava/lang/String; = "/family-account/family-invitations"

.field public static final FAMILY_LIST_1:Ljava/lang/String; = "/family-account/v2/groups/"

.field public static final FCM_DEREGISTER:Ljava/lang/String; = "/user/device/de-register"

.field public static final FCM_REGISTER:Ljava/lang/String; = "/user/device"

.field public static final FUNCTIONAL_ACCESS_2:Ljava/lang/String; = "permissions/has-functional-access"

.field public static final GET_HOLIDAY_MODE:Ljava/lang/String; = "/scheduled-operations/holidayModeSchedule/schedules"

.field public static final HELP:Ljava/lang/String; = "/help/"

.field public static final IDU_FROST_WASH:Ljava/lang/String; = "/clean/idu-frost-wash/"

.field public static final IDU_LIST:Ljava/lang/String; = "idu-list/"

.field public static final IDU_MODEL_LIST:Ljava/lang/String; = "/ownership/groups/cloudIds/"

.field public static final IDU_RENAME:Ljava/lang/String; = "/manage-idu/update/"

.field public static final IDU_START:Ljava/lang/String; = "idu/start"

.field public static final IDU_STATUS:Ljava/lang/String; = "/status/command"

.field public static final IDU_STOP:Ljava/lang/String; = "idu/stop"

.field public static final INTERRUPT_HOLIDAY_MODE:Ljava/lang/String; = "/scheduled-operations/holidayModeSchedule/disableHolidayMode"

.field public static final INVITE:Ljava/lang/String; = "invite"

.field public static final INVITE_USER:Ljava/lang/String; = "/family-account/groups/"

.field public static final MANAGE_IDU_GROUPS:Ljava/lang/String; = "/manage-idu/groups/"

.field public static final MEMBERS:Ljava/lang/String; = "members"

.field public static final ON_BOARD_IDU:Ljava/lang/String; = "/on-board/groups/180/idu"

.field public static final ON_BOARD_IDU_INDIA:Ljava/lang/String; = "/on-board/groups/180/idu/india"

.field public static final ON_BOARD_IDU_INFO:Ljava/lang/String; = "/on-board/idu/info"

.field public static final OWNERSHIP_GROUPS:Ljava/lang/String; = "/ownership/groups/"

.field public static final PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final PRIVACY_POLICY:Ljava/lang/String; = "/management/privacy-policy"

.field public static final RAC_CONFIGURATION_MODEL_WISE:Ljava/lang/String; = "/model-wise/rac-configuration"

.field public static final RAC_USER_MANUAL:Ljava/lang/String; = "/help/rac-user-manual/v2"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "/auth/refresh-token"

.field public static final SCHEDULED_OPERATIONS:Ljava/lang/String; = "/scheduled-operations/"

.field public static final SCHEDULE_ENABLE_DISABLE:Ljava/lang/String; = "/scheduled-operations/racs/schedules/enableDisable"

.field public static final SMART_FENCE_MEMBERS:Ljava/lang/String; = "?x="

.field public static final SMART_FENCE_SETTINGS:Ljava/lang/String; = "/location-controls/settings"

.field public static final SMART_FENCE_STATUS:Ljava/lang/String; = "/location-controls/status"

.field public static final STATUS:Ljava/lang/String; = "/status/"

.field public static final TIMER_1:Ljava/lang/String; = "/scheduled-operations/timer/racs/"

.field public static final UPDATE_ADDRESS:Ljava/lang/String; = "/user/update-address"

.field public static final UPDATE_HOLIDAY_MODE:Ljava/lang/String; = "/scheduled-operations/holidayModeSchedule/schedules"

.field public static final UPDATE_IDU_STATE_AS_WHOLE:Ljava/lang/String; = "/basic-idu-control/general-control-command/"

.field public static final UPDATE_NAME:Ljava/lang/String; = "/user/update-name"

.field public static final UPLOAD_PICTURE:Ljava/lang/String; = "/user/v2/profile-picture/upload"

.field public static final USER_INFO:Ljava/lang/String; = "/user/v2/who-am-i"

.field public static final USER_NOTIFICATIONS:Ljava/lang/String; = "/user/notifications"

.field public static final V4_UPDATE_ADDRESS:Ljava/lang/String; = "/user/v4/update-address"

.field public static final WEATHER_INFO:Ljava/lang/String; = "/weather/info"

.field public static final WEEKLY_TIMER_1:Ljava/lang/String; = "/scheduled-operations/weekly-timer/racs/"

.field public static final WEEKLY_TIMER_2:Ljava/lang/String; = "schedules?familyId="

.field public static final WEEKLY_TIMER_COPY_SCHEDULE_DAY_WISE:Ljava/lang/String; = "/scheduled-operations/weekly-timer/racs/schedules/copy-day-wise"

.field public static final WEEKLY_TIMER_COPY_SCHEDULE_RAC_WISE:Ljava/lang/String; = "/scheduled-operations/weekly-timer/racs/schedules/copy-rac-wise"

.field public static final WEEKLY_TIMER_OPERATIONS:Ljava/lang/String; = "/scheduled-operations/weekly-timer/racs/schedules?familyId="

.field public static final WEEKLY_TIMER_SCHEDULE_COUNT:Ljava/lang/String; = "/scheduled-operations/weekly-timer/racs/schedules/count"
