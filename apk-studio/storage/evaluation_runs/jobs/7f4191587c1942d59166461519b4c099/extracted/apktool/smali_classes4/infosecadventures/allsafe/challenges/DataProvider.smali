.class public Linfosecadventures/allsafe/challenges/DataProvider;
.super Landroid/content/ContentProvider;
.source "DataProvider.java"


# static fields
.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field noteDatabaseHelper:Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Linfosecadventures/allsafe/challenges/DataProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/DataProvider;->noteDatabaseHelper:Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "note"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/DataProvider;->noteDatabaseHelper:Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "note"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    new-instance v0, Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;

    invoke-virtual {p0}, Linfosecadventures/allsafe/challenges/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfosecadventures/allsafe/challenges/DataProvider;->noteDatabaseHelper:Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;

    sget-object v0, Linfosecadventures/allsafe/challenges/DataProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "note"

    const/16 v2, 0x7b

    const-string v3, "infosecadventures.allsafe.dataprovider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    move-object v1, v0

    const-string v0, "note"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/DataProvider;->noteDatabaseHelper:Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Linfosecadventures/allsafe/challenges/DataProvider;->noteDatabaseHelper:Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;

    invoke-virtual {v0}, Linfosecadventures/allsafe/challenges/NoteDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "note"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
