.class public final Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;
.super Ljava/lang/Object;
.source "BackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;",
        "",
        "()V",
        "backupCreator",
        "Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;",
        "getBackupCreator$annotations",
        "getBackupCreator",
        "()Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;",
        "setBackupCreator",
        "(Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;)V",
        "backupRestorer",
        "Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;",
        "getBackupRestorer$annotations",
        "getBackupRestorer",
        "()Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;",
        "setBackupRestorer",
        "(Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;)V",
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
.field public static final INSTANCE:Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;

.field private static backupCreator:Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;

.field private static backupRestorer:Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;

    invoke-direct {v0}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;-><init>()V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->INSTANCE:Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBackupCreator()Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;
    .locals 1

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->backupCreator:Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;

    return-object v0
.end method

.method public static synthetic getBackupCreator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBackupRestorer()Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;
    .locals 1

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->backupRestorer:Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;

    return-object v0
.end method

.method public static synthetic getBackupRestorer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setBackupCreator(Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;)V
    .locals 0

    sput-object p0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->backupCreator:Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;

    return-void
.end method

.method public static final setBackupRestorer(Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;)V
    .locals 0

    sput-object p0, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->backupRestorer:Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;

    return-void
.end method
