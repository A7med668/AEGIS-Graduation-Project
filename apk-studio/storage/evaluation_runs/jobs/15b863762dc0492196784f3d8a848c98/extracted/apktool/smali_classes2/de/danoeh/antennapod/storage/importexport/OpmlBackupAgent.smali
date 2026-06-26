.class public Lde/danoeh/antennapod/storage/importexport/OpmlBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/storage/importexport/OpmlBackupAgent$OpmlBackupHelper;
    }
.end annotation


# static fields
.field private static final OPML_BACKUP_KEY:Ljava/lang/String; = "opml"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/storage/importexport/OpmlBackupAgent$OpmlBackupHelper;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/storage/importexport/OpmlBackupAgent$OpmlBackupHelper;-><init>(Landroid/content/Context;)V

    const-string v1, "opml"

    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method
