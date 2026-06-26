.class public abstract Lk0/h;
.super Lk0/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Li0/b;


# instance fields
.field public final H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILg4/v;Li0/e;Li0/f;I)V
    .locals 9

    invoke-static {p1}, Lk0/k0;->a(Landroid/content/Context;)Lk0/k0;

    move-result-object v3

    sget-object v4, Lh0/e;->d:Lh0/e;

    invoke-static {p5}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p6}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v6, Lk0/l;

    invoke-direct {v6, p5}, Lk0/l;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lk0/l;

    invoke-direct {v7, p6}, Lk0/l;-><init>(Ljava/lang/Object;)V

    iget-object p5, p4, Lg4/v;->n:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lk0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk0/k0;Lh0/f;ILk0/b;Lk0/c;Ljava/lang/String;)V

    iget-object p1, p4, Lg4/v;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput-object p1, p0, Lk0/h;->H:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lk0/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/h;->H:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lk0/h;->H:Ljava/util/Set;

    return-object v0
.end method
