.class public final Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$a;
.super Landroidx/room/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;->g0()Landroidx/room/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$a;->d:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;

    const-string p1, "954648e62de4e1d76406c08ef55e3f70"

    const-string v0, "9ccf96ec7d983aa207442596cf9178c5"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/E;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LM2/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `referrer` (`packageName` TEXT NOT NULL, `version` TEXT NOT NULL, `clickTimeMilliSeconds` INTEGER NOT NULL, `installTimeMilliSeconds` INTEGER NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`packageName`))"

    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'954648e62de4e1d76406c08ef55e3f70\')"

    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(LM2/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `referrer`"

    invoke-static {p1, v0}, LM2/a;->a(LM2/b;Ljava/lang/String;)V

    return-void
.end method

.method public f(LM2/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LM2/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$a;->d:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;->f0(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;LM2/b;)V

    return-void
.end method

.method public h(LM2/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(LM2/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/util/b;->a(LM2/b;)V

    return-void
.end method

.method public j(LM2/b;)Landroidx/room/E$a;
    .locals 13

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Landroidx/room/util/q$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "packageName"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "packageName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/q$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "version"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "version"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/q$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "clickTimeMilliSeconds"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "clickTimeMilliSeconds"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/q$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "installTimeMilliSeconds"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "installTimeMilliSeconds"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/q$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "content"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "content"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Landroidx/room/util/q;

    const-string v4, "referrer"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Landroidx/room/util/q;->e:Landroidx/room/util/q$b;

    invoke-virtual {v0, p1, v4}, Landroidx/room/util/q$b;->a(LM2/b;Ljava/lang/String;)Landroidx/room/util/q;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/room/util/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/E$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "referrer(com.farsitel.bazaar.referrerdata.datasource.ReferrerEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/room/E$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/E$a;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
