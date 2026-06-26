.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/farsitel/bazaar/database/db/AppDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/farsitel/bazaar/database/db/AppDatabase;

    const-string v1, "data.db"

    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->m()LI2/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [LI2/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->n()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->o()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->p()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->q()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->r()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->s()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->a()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->b()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->c()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->d()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->e()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->f()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->g()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->h()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->i()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->j()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->k()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->l()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->t()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->u()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->v()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->w()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->x()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->y()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->z()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->A()LI2/b;

    move-result-object v0

    new-array v2, v1, [LI2/b;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/farsitel/bazaar/database/db/g;->B()LI2/b;

    move-result-object v0

    new-array v1, v1, [LI2/b;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([LI2/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/db/AppDatabase;

    return-object p1
.end method

.method public final b(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/b;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->e0()Lcom/farsitel/bazaar/database/dao/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/c;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->f0()Lcom/farsitel/bazaar/database/dao/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/d;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->g0()Lcom/farsitel/bazaar/database/dao/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/e;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->h0()Lcom/farsitel/bazaar/database/dao/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/f;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->i0()Lcom/farsitel/bazaar/database/dao/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/g;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->j0()Lcom/farsitel/bazaar/database/dao/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/i;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->k0()Lcom/farsitel/bazaar/database/dao/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/h;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->l0()Lcom/farsitel/bazaar/database/dao/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/j;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->m0()Lcom/farsitel/bazaar/database/dao/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lcom/farsitel/bazaar/database/db/PaymentDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/farsitel/bazaar/database/db/PaymentDatabase;

    const-string v1, "payment_data.db"

    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/db/PaymentDatabase;

    return-object p1
.end method

.method public final l(Lcom/farsitel/bazaar/database/db/PaymentDatabase;)Lcom/farsitel/bazaar/database/dao/k;
    .locals 1

    const-string v0, "paymentDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/PaymentDatabase;->e0()Lcom/farsitel/bazaar/database/dao/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/l;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->n0()Lcom/farsitel/bazaar/database/dao/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/m;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->o0()Lcom/farsitel/bazaar/database/dao/m;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/farsitel/bazaar/database/db/AppDatabase;)Lcom/farsitel/bazaar/database/dao/n;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/db/AppDatabase;->p0()Lcom/farsitel/bazaar/database/dao/n;

    move-result-object p1

    return-object p1
.end method
