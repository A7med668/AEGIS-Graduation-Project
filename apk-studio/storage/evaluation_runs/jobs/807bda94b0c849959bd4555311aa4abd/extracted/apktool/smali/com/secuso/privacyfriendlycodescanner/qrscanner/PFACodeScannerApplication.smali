.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/PFACodeScannerApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "PFACodeScannerApplication.kt"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/PFACodeScannerApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "Landroidx/work/Configuration$Provider;",
        "()V",
        "workManagerConfiguration",
        "Landroidx/work/Configuration;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/Configuration;",
        "onCreate",
        "",
        "app_release"
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
.field private final workManagerConfiguration:Landroidx/work/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/PFACodeScannerApplication;->workManagerConfiguration:Landroidx/work/Configuration;

    return-void
.end method


# virtual methods
.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/PFACodeScannerApplication;->workManagerConfiguration:Landroidx/work/Configuration;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupCreator;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupCreator;-><init>()V

    check-cast v0, Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;

    invoke-static {v0}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->setBackupCreator(Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;)V

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupRestorer;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupRestorer;-><init>()V

    check-cast v0, Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;

    invoke-static {v0}, Lorg/secuso/privacyfriendlybackup/api/pfa/BackupManager;->setBackupRestorer(Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupRestorer;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/PFACodeScannerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120148

    invoke-virtual {p0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/PFACodeScannerApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_app_theme"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1fe776

    if-eq v1, v2, :cond_2

    const v2, 0x4513cf6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_1

    :cond_2
    const-string v1, "DARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_1
    return-void
.end method
