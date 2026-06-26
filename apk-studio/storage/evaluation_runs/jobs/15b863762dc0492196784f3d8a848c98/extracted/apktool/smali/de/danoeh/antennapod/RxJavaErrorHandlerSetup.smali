.class public Lde/danoeh/antennapod/RxJavaErrorHandlerSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RxJavaErrorHandler"


# direct methods
.method public static synthetic $r8$lambda$lnKdpxcmsWzVnXM_hdI26MwVAQM(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    const-string v1, "RxJavaErrorHandler"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lde/danoeh/antennapod/system/CrashReportWriter;->write(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupRxJavaErrorHandler()V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/RxJavaErrorHandlerSetup$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/RxJavaErrorHandlerSetup$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void
.end method
