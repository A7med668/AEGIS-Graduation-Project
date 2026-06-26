.class public Lde/danoeh/antennapod/PodcastApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PodcastApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lde/danoeh/antennapod/CrashReportExceptionHandler;

    invoke-direct {v0}, Lde/danoeh/antennapod/CrashReportExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lde/danoeh/antennapod/RxJavaErrorHandlerSetup;->setupRxJavaErrorHandler()V

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ApEventBusIndex;

    invoke-direct {v1}, Lde/danoeh/antennapod/ApEventBusIndex;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;
    :try_end_0
    .catch Lorg/greenrobot/eventbus/EventBusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PodcastApp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ClientConfigurator;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lde/danoeh/antennapod/PreferenceUpgrader;->checkUpgrades(Landroid/content/Context;)V

    return-void
.end method
