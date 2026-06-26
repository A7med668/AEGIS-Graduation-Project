.class public final Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;
.super Ljava/lang/Object;
.source "BackupApiConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupApiConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupApiConnection.kt\norg/secuso/privacyfriendlybackup/api/util/BackupApiConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0010\u0018\u00002\u00020\u0001:\u0001(B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u001a\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$J\u0006\u0010%\u001a\u00020\u0015J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mBackupServiceName",
        "",
        "mBackupApiListener",
        "Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;",
        "mMessenger",
        "Landroid/os/Messenger;",
        "mApiVersion",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;Landroid/os/Messenger;I)V",
        "mBackupOutputPipe",
        "Landroid/os/ParcelFileDescriptor;",
        "mConnection",
        "org/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1",
        "Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;",
        "mService",
        "Lorg/secuso/privacyfriendlybackup/api/IBackupService;",
        "connect",
        "",
        "disconnect",
        "getRestoreData",
        "Ljava/io/InputStream;",
        "handleResult",
        "result",
        "Landroid/content/Intent;",
        "originalAction",
        "initBackup",
        "Ljava/io/OutputStream;",
        "isBound",
        "",
        "send",
        "action",
        "extras",
        "Landroid/os/Bundle;",
        "sendBackupData",
        "sendMessenger",
        "messenger",
        "IBackupApiListener",
        "backup-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mApiVersion:I

.field private final mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

.field private mBackupOutputPipe:Landroid/os/ParcelFileDescriptor;

.field private final mBackupServiceName:Ljava/lang/String;

.field private final mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;

.field private final mContext:Landroid/content/Context;

.field private final mMessenger:Landroid/os/Messenger;

.field private mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;Landroid/os/Messenger;I)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBackupServiceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupServiceName:Ljava/lang/String;

    iput-object p3, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    iput-object p4, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mMessenger:Landroid/os/Messenger;

    iput p5, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mApiVersion:I

    new-instance p1, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;

    invoke-direct {p1, p0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;-><init>(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)V

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;Landroid/os/Messenger;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;Landroid/os/Messenger;I)V

    return-void
.end method

.method public static final synthetic access$getMBackupApiListener$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;
    .locals 0

    iget-object p0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    return-object p0
.end method

.method public static final synthetic access$getMMessenger$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Lorg/secuso/privacyfriendlybackup/api/IBackupService;
    .locals 0

    iget-object p0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    return-object p0
.end method

.method public static final synthetic access$setMService$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;Lorg/secuso/privacyfriendlybackup/api/IBackupService;)V
    .locals 0

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    return-void
.end method

.method private final handleResult(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "RESULT_CODE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz p1, :cond_3

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->GENERAL_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "RESULT_CODE unknown."

    invoke-direct {p2, v0, v1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p2, "RESULT_ERROR"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz p1, :cond_3

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->GENERAL_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "Unknown error occurred. Couldn\'t load error."

    invoke-direct {p2, v0, v1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz p2, :cond_3

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->GENERAL_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic send$default(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->send(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 4

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.secuso.privacyfriendlybackup.services.BackupService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onBound(Lorg/secuso/privacyfriendlybackup/api/IBackupService;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mConnection:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final getRestoreData()Ljava/io/InputStream;
    .locals 5

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->isBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v3, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v4, "Service is not bound."

    invoke-direct {v2, v3, v4}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/secuso/privacyfriendlybackup/api/IBackupService;->performRestore()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v1, Ljava/io/InputStream;

    :cond_2
    return-object v1
.end method

.method public final initBackup()Ljava/io/OutputStream;
    .locals 4

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v3, "Service is not bound."

    invoke-direct {v1, v2, v3}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupOutputPipe:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v1, Ljava/io/OutputStream;

    return-object v1
.end method

.method public final isBound()Z
    .locals 1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final send(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz p1, :cond_0

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "Service is not bound."

    invoke-direct {p2, v0, v1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_API_VERSION"

    iget v3, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mApiVersion:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/IBackupService;->send(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "send(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->handleResult(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final sendBackupData()V
    .locals 4

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v3, "Service is not bound."

    invoke-direct {v1, v2, v3}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupOutputPipe:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->GENERAL_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v3, "OutputStream can not be null."

    invoke-direct {v1, v2, v3}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupOutputPipe:Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/IBackupService;->performBackup(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public final sendMessenger(Landroid/os/Messenger;)V
    .locals 4

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mBackupApiListener:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v2, "Service is not bound."

    invoke-direct {v0, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mService:Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_API_VERSION"

    iget v3, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->mApiVersion:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "BackupApi.EXTRA_MESSENGER"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "BackupApi.ACTION_SEND_MESSENGER"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0, v1}, Lorg/secuso/privacyfriendlybackup/api/IBackupService;->send(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "send(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->handleResult(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
