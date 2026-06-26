.class public Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
.super Ljava/lang/Object;
.source "CheckinDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper$CheckinOpenHelper;
    }
.end annotation


# static fields
.field private static final AUTO_CHECKIN_TABLE:Ljava/lang/String; = "autocheckin"

.field private static final CHECKINS_TABLE_NAME:Ljava/lang/String; = "checkins"

.field private static final DATABASE_NAME:Ljava/lang/String; = "checkins.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final INSERT_AUTO_CHECKIN:Ljava/lang/String; = "insert into autocheckin (latitude, longitude, dateTime) values (?,?,?)"

.field private static final INSERT_CHECKIN:Ljava/lang/String; = "insert into checkins (checkinID, venueName, dateTime, latitude, longitude) values (?,?,?,?,?)"


# instance fields
.field private context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private insertAutoCheckinStmt:Landroid/database/sqlite/SQLiteStatement;

.field private insertStmt:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->context:Landroid/content/Context;

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper$CheckinOpenHelper;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper$CheckinOpenHelper;-><init>(Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper$CheckinOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "insert into checkins (checkinID, venueName, dateTime, latitude, longitude) values (?,?,?,?,?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "insert into autocheckin (latitude, longitude, dateTime) values (?,?,?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertAutoCheckinStmt:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public getCheckins()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "checkins"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "checkinID"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "venueName"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "dateTime"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "latitude"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "longitude"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const-string v0, "checkinID"

    const-string v1, "checkinID"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "venueName"

    const-string v1, "venueName"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateTime"

    const-string v1, "dateTime"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latitude"

    const-string v1, "latitude"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longitude"

    const-string v1, "longitude"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public insertAutoCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertAutoCheckinStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertAutoCheckinStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertAutoCheckinStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertAutoCheckinStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method

.method public insertCheckin(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    const-string v0, "checkinID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    const-string v0, "venueName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    const-string v0, "dateTime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x4

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x5

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method
