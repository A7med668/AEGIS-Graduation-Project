.class public final Lorg/secuso/privacyfriendlybackup/api/common/BackupApi;
.super Ljava/lang/Object;
.source "PfaApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/common/BackupApi;",
        "",
        "()V",
        "ACTION_SEND_ERROR",
        "",
        "ACTION_SEND_MESSENGER",
        "API_VERSION",
        "",
        "BACKUP_CONNECT_ACTION",
        "ERROR_GENERIC",
        "EXTRA_ERROR",
        "EXTRA_MESSENGER",
        "MESSAGE_BACKUP",
        "MESSAGE_DONE",
        "MESSAGE_ERROR",
        "MESSAGE_RESTORE",
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


# static fields
.field public static final ACTION_SEND_ERROR:Ljava/lang/String; = "BackupApi.ACTION_SEND_ERROR"

.field public static final ACTION_SEND_MESSENGER:Ljava/lang/String; = "BackupApi.ACTION_SEND_MESSENGER"

.field public static final API_VERSION:I = 0x2

.field public static final BACKUP_CONNECT_ACTION:Ljava/lang/String; = "org.secuso.privacyfriendlybackup.services.BackupService"

.field public static final ERROR_GENERIC:I = 0x0

.field public static final EXTRA_ERROR:Ljava/lang/String; = "BackupApi.EXTRA_ERROR"

.field public static final EXTRA_MESSENGER:Ljava/lang/String; = "BackupApi.EXTRA_MESSENGER"

.field public static final INSTANCE:Lorg/secuso/privacyfriendlybackup/api/common/BackupApi;

.field public static final MESSAGE_BACKUP:I = 0x1

.field public static final MESSAGE_DONE:I = 0x3

.field public static final MESSAGE_ERROR:I = 0x4

.field public static final MESSAGE_RESTORE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/BackupApi;

    invoke-direct {v0}, Lorg/secuso/privacyfriendlybackup/api/common/BackupApi;-><init>()V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/BackupApi;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/common/BackupApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
