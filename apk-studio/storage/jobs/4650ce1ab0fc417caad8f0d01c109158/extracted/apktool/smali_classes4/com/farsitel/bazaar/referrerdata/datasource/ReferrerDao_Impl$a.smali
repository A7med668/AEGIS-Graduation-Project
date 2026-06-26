.class public final Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/referrerdata/datasource/b;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/referrerdata/datasource/b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `referrer` (`packageName`,`version`,`clickTimeMilliSeconds`,`installTimeMilliSeconds`,`content`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/referrerdata/datasource/b;)V
    .locals 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrerdata/datasource/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LM2/e;->c0(ILjava/lang/String;)V

    return-void
.end method
