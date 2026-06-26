.class public interface abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    }
.end annotation


# virtual methods
.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
