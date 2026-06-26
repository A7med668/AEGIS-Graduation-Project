.class public interface abstract Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;
.super Ljava/lang/Object;
.source "BackupApiConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBackupApiListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;",
        "",
        "onBound",
        "",
        "service",
        "Lorg/secuso/privacyfriendlybackup/api/IBackupService;",
        "onDisconnected",
        "onError",
        "error",
        "Lorg/secuso/privacyfriendlybackup/api/common/PfaError;",
        "onSuccess",
        "action",
        "",
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


# virtual methods
.method public abstract onBound(Lorg/secuso/privacyfriendlybackup/api/IBackupService;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onError(Lorg/secuso/privacyfriendlybackup/api/common/PfaError;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
