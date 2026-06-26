.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupCreator;
.super Ljava/lang/Object;
.source "BackupCreator.kt"

# interfaces
.implements Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupCreator;",
        "Lorg/secuso/privacyfriendlybackup/api/pfa/IBackupCreator;",
        "()V",
        "writeBackup",
        "",
        "context",
        "Landroid/content/Context;",
        "outputStream",
        "Ljava/io/OutputStream;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeBackup(Landroid/content/Context;Ljava/io/OutputStream;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createBackup() started"

    const-string v1, "PFA BackupCreator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Landroid/util/JsonWriter;

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupCreator$writeBackup$callback$1;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/backup/BackupCreator$writeBackup$callback$1;-><init>()V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    sget-object v3, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    invoke-virtual {v3, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v3

    const-string v4, "DB.db"

    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v2, "Writing database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "database"

    invoke-virtual {p2, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-static {p2, v0}, Lorg/secuso/privacyfriendlybackup/api/backup/DatabaseUtil;->writeDatabase(Landroid/util/JsonWriter;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    const-string v0, "Writing preferences"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "preferences"

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v2}, Lorg/secuso/privacyfriendlybackup/api/backup/PreferenceUtil;->writePreferences$default(Landroid/util/JsonWriter;Landroid/content/SharedPreferences;[Ljava/lang/String;ILjava/lang/Object;)V

    const-string p1, "Writing files"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Backup created successfully"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error occurred"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
