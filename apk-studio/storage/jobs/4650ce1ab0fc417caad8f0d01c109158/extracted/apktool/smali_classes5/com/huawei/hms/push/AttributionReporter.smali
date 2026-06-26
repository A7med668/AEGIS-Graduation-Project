.class public Lcom/huawei/hms/push/AttributionReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final SYSTEM_PERMISSION:Ljava/lang/String; = "permission"


# instance fields
.field private a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPush.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    const v0, 0x39e368c

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)LQg/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "LQg/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v1, "push.analysisReport"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/hms/aaid/utils/PushPreferences;

    iget-object v3, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v4, "hwpush_local_config"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "analysis_last_failed_time"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/huawei/hms/ui/SafeBundle;

    invoke-direct {v2, p2}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/push/task/AttributionReportTask;

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/huawei/hms/push/task/AttributionReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)LQg/f;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    new-instance p1, LQg/g;

    invoke-direct {p1}, LQg/g;-><init>()V

    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v2

    invoke-virtual {p1, v2}, LQg/g;->c(Ljava/lang/Exception;)V

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p2

    goto :goto_2

    :goto_1
    new-instance p2, LQg/g;

    invoke-direct {p2}, LQg/g;-><init>()V

    invoke-virtual {p2, p1}, LQg/g;->c(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    move-object v7, p2

    move p2, p1

    move-object p1, v7

    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, LQg/g;->b()LQg/f;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    const-string p1, "AttributionReporter"

    const-string p2, "Invalid argument: argument should not be null"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ui/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "analysisExt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "hsId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;-><init>()V

    const-string v4, "cid"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setCampaignId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setMsgId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setHaStorageId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/AttributionEvent;->getEventId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setEventId(I)V

    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setPkgName(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "permission"

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setReqPermission(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setTimeStamp(J)V

    const-string p1, "appVersion"

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setAppVersion(Ljava/lang/String;)V

    return-object v3

    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    :cond_3
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    :cond_4
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    :cond_5
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/AttributionReporter;
    .locals 1

    new-instance v0, Lcom/huawei/hms/push/AttributionReporter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/AttributionReporter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public report(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)LQg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "LQg/f;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)LQg/f;

    move-result-object p1

    return-object p1
.end method
