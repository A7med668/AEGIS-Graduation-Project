.class public abstract LRe/d;
.super LRe/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# instance fields
.field public final X:LRe/c;

.field public final Y:Ljava/util/Set;

.field public final Z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILRe/c;)V
    .locals 8

    invoke-static {p1}, LRe/e;->b(Landroid/content/Context;)LRe/e;

    move-result-object v3

    invoke-static {}, LOe/e;->m()LOe/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, LRe/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LRe/e;LOe/f;ILRe/b$a;LRe/b$b;)V

    invoke-static {p4}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRe/c;

    iput-object p1, v0, LRe/d;->X:LRe/c;

    invoke-virtual {p4}, LRe/c;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v0, LRe/d;->Z:Landroid/accounts/Account;

    invoke-virtual {p4}, LRe/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LRe/d;->h0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, LRe/d;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;)V
    .locals 9

    invoke-static {p1}, LRe/e;->b(Landroid/content/Context;)LRe/e;

    move-result-object v3

    invoke-static {}, LOe/e;->m()LOe/e;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/e;LOe/e;ILRe/c;LPe/e;LPe/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;LPe/e;LPe/l;)V
    .locals 9

    invoke-static {p1}, LRe/e;->b(Landroid/content/Context;)LRe/e;

    move-result-object v3

    invoke-static {}, LOe/e;->m()LOe/e;

    move-result-object v4

    invoke-static {p5}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, LPe/e;

    invoke-static {p6}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, LPe/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/e;LOe/e;ILRe/c;LPe/e;LPe/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;LPe/e;LPe/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LRe/e;LOe/e;ILRe/c;LPe/e;LPe/l;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, LRe/w;

    invoke-direct {v3, v0}, LRe/w;-><init>(LPe/e;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    new-instance v2, LRe/x;

    invoke-direct {v2, v1}, LRe/x;-><init>(LPe/l;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p6}, LRe/c;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, LRe/b;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/e;LOe/f;ILRe/b$a;LRe/b$b;Ljava/lang/String;)V

    iput-object p6, p0, LRe/d;->X:LRe/c;

    invoke-virtual {p6}, LRe/c;->a()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, LRe/d;->Z:Landroid/accounts/Account;

    invoke-virtual {p6}, LRe/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, LRe/d;->h0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LRe/d;->Y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LRe/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRe/d;->Y:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public g0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p1
.end method

.method public final h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0, p1}, LRe/d;->g0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, LRe/d;->Z:Landroid/accounts/Account;

    return-object v0
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LRe/d;->Y:Ljava/util/Set;

    return-object v0
.end method
