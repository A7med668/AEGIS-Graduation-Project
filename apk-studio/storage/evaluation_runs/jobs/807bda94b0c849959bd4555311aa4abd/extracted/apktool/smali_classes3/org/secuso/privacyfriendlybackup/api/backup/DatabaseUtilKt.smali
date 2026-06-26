.class public final Lorg/secuso/privacyfriendlybackup/api/backup/DatabaseUtilKt;
.super Ljava/lang/Object;
.source "DatabaseUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toJSON",
        "",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "toReadableJSON",
        "backup-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJSON(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/secuso/privacyfriendlybackup/api/backup/DatabaseUtil;->writeDatabase(Landroid/util/JsonWriter;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toReadableJSON(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lorg/secuso/privacyfriendlybackup/api/backup/DatabaseUtil;->writeDatabase(Landroid/util/JsonWriter;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
