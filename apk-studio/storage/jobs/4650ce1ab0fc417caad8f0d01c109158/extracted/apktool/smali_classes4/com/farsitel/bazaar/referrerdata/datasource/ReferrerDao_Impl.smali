.class public final Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/referrerdata/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->c:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$b;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$a;

    invoke-direct {p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$a;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->b:Landroidx/room/h;

    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->b:Landroidx/room/h;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$getReferrer$2;

    const-string v2, "SELECT * FROM referrer WHERE packageName LIKE ?"

    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$getReferrer$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$update$2;

    const-string v2, "UPDATE referrer SET installTimeMilliSeconds = ? WHERE packageName in (?)"

    invoke-direct {v1, v2, p2, p3, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$update$2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/farsitel/bazaar/referrerdata/datasource/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$insert$2;

    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$insert$2;-><init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;Lcom/farsitel/bazaar/referrerdata/datasource/b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$delete$2;

    const-string v2, "DELETE FROM referrer WHERE packageName in (?)"

    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$delete$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
