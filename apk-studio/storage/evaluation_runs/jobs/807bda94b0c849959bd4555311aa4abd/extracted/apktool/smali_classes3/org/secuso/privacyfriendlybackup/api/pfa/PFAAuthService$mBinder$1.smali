.class public final Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;
.super Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;
.source "PFAAuthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1",
        "Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;",
        "handle",
        "Landroid/content/Intent;",
        "data",
        "handleConnect",
        "send",
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
.field final synthetic this$0:Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;


# direct methods
.method constructor <init>(Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;)V
    .locals 0

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;

    invoke-direct {p0}, Lorg/secuso/privacyfriendlybackup/api/IPFAService$Stub;-><init>()V

    return-void
.end method

.method private final handle(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x46235680    # 10453.625f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PfaApi.ACTION_CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;->handleConnect(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->ACTION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string p1, "RESULT_ERROR"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private final handleConnect(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "PfaApi.EXTRA_CONNECT_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PfaApi.EXTRA_CONNECT_IMMEDIATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;

    invoke-static {p1}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->access$startBackupProcess(Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;)Z

    move-result p1

    const-string v0, "RESULT_CODE"

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public send(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/util/ApiFormatter;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/util/ApiFormatter;

    invoke-virtual {v1, p1}, Lorg/secuso/privacyfriendlybackup/api/util/ApiFormatter;->formatIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;->access$canAccess(Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/secuso/privacyfriendlybackup/api/pfa/PFAAuthService$mBinder$1;->handle(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/util/ApiFormatter;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/util/ApiFormatter;

    invoke-virtual {v1, p1}, Lorg/secuso/privacyfriendlybackup/api/util/ApiFormatter;->formatIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sent Reply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
