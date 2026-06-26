.class public abstract Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;
.super Landroid/app/Service;
.source "AbstractAuthService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0004J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;",
        "Landroid/app/Service;",
        "()V",
        "SUPPORTED_API_VERSIONS",
        "",
        "",
        "getSUPPORTED_API_VERSIONS",
        "()Ljava/util/List;",
        "mBinder",
        "Landroid/os/IBinder;",
        "getMBinder",
        "()Landroid/os/IBinder;",
        "canAccess",
        "Landroid/content/Intent;",
        "data",
        "callerId",
        "onBind",
        "intent",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected final canAccess(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 11

    const-string v0, "RESULT_ERROR"

    const/4 v1, 0x0

    const-string v2, "RESULT_CODE"

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->INTENT_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v2, "Intent can not be null!"

    invoke-direct {p2, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1

    :cond_0
    const-string v3, "EXTRA_API_VERSION"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;->getSUPPORTED_API_VERSIONS()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lorg/secuso/privacyfriendlybackup/api/util/AuthenticationHelper;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/util/AuthenticationHelper;

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "getApplicationContext(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v5 .. v10}, Lorg/secuso/privacyfriendlybackup/api/util/AuthenticationHelper;->authenticate$default(Lorg/secuso/privacyfriendlybackup/api/util/AuthenticationHelper;Landroid/content/Context;ILjava/util/List;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->AUTHENTICATION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v2, "Authentication failed."

    invoke-direct {p2, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->ACTION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v2, "Action can not be null or empty."

    invoke-direct {p2, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1

    :cond_5
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->API_VERSION_UNSUPPORTED:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;->getSUPPORTED_API_VERSIONS()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "API Version \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' is unsupported. Valid API versions are: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method protected abstract getMBinder()Landroid/os/IBinder;
.end method

.method protected abstract getSUPPORTED_API_VERSIONS()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lorg/secuso/privacyfriendlybackup/api/common/AbstractAuthService;->getMBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
