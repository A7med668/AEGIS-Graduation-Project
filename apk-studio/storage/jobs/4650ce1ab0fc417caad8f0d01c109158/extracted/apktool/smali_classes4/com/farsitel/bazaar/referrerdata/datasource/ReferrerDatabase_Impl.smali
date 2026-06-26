.class public final Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;
.super Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;",
        "Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;",
        "<init>",
        "()V",
        "Landroidx/room/E;",
        "g0",
        "()Landroidx/room/E;",
        "Landroidx/room/InvalidationTracker;",
        "r",
        "()Landroidx/room/InvalidationTracker;",
        "",
        "Lkotlin/reflect/d;",
        "",
        "E",
        "()Ljava/util/Map;",
        "",
        "LI2/a;",
        "C",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LI2/b;",
        "o",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/farsitel/bazaar/referrerdata/datasource/a;",
        "e0",
        "()Lcom/farsitel/bazaar/referrerdata/datasource/a;",
        "Lkotlin/j;",
        "p",
        "Lkotlin/j;",
        "_referrerDao",
        "referrerdata_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$_referrerDao$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$_referrerDao$1;-><init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;->p:Lkotlin/j;

    return-void
.end method

.method public static final synthetic f0(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;LM2/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->Q(LM2/b;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/farsitel/bazaar/referrerdata/datasource/a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    sget-object v2, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->c:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e0()Lcom/farsitel/bazaar/referrerdata/datasource/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;->p:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/referrerdata/datasource/a;

    return-object v0
.end method

.method public g0()Landroidx/room/E;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl$a;-><init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;)V

    return-object v0
.end method

.method public o(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public r()Landroidx/room/InvalidationTracker;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "referrer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic s()Landroidx/room/F;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDatabase_Impl;->g0()Landroidx/room/E;

    move-result-object v0

    return-object v0
.end method
