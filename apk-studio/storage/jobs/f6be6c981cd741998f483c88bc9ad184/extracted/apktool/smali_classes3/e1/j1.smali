.class public final Le1/j1;
.super Landroidx/collection/LruCache;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Le1/m1;


# direct methods
.method public constructor <init>(Le1/m1;)V
    .locals 0

    iput-object p1, p0, Le1/j1;->a:Le1/m1;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Le1/j1;->a:Le1/m1;

    invoke-virtual {v0}, Le1/p4;->h()V

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v1, v0, Le1/l4;->b:Le1/u4;

    iget-object v1, v1, Le1/u4;->l:Le1/m;

    invoke-static {v1}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v1, p1}, Le1/m;->m0(Ljava/lang/String;)Lb5/m;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v2, p1, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, p1, v1}, Le1/m1;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le1/m1;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    iget-object v0, v0, Le1/m1;->s:Le1/j1;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    return-object p1
.end method
