.class public final Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;
.super Ljava/lang/Object;
.source "BackupApiConnection.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;Landroid/os/Messenger;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;


# direct methods
.method constructor <init>(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-static {p2}, Lorg/secuso/privacyfriendlybackup/api/IBackupService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->access$setMService$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;Lorg/secuso/privacyfriendlybackup/api/IBackupService;)V

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-static {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->access$getMBackupApiListener$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-static {p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->access$getMService$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Lorg/secuso/privacyfriendlybackup/api/IBackupService;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onBound(Lorg/secuso/privacyfriendlybackup/api/IBackupService;)V

    :cond_0
    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-static {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->access$getMMessenger$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-static {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->access$getMMessenger$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->sendMessenger(Landroid/os/Messenger;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->access$setMService$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;Lorg/secuso/privacyfriendlybackup/api/IBackupService;)V

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$mConnection$1;->this$0:Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;

    invoke-static {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;->access$getMBackupApiListener$p(Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection;)Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/secuso/privacyfriendlybackup/api/util/BackupApiConnection$IBackupApiListener;->onDisconnected()V

    :cond_0
    return-void
.end method
