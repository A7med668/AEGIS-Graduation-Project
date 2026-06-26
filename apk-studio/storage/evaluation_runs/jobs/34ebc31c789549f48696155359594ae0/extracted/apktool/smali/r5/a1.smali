.class public final Lr5/a1;
.super Lr5/g1;
.source ""


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/f;Li5/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f;",
            "Li5/p<",
            "-",
            "Lr5/y;",
            "-",
            "La5/d<",
            "-",
            "Lx4/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr5/g1;-><init>(La5/f;Z)V

    invoke-static {p2, p0, p0}, Ly3/x;->d(Li5/p;Ljava/lang/Object;La5/d;)La5/d;

    move-result-object p1

    iput-object p1, p0, Lr5/a1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    iget-object v0, p0, Lr5/a1;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, La5/d;

    :try_start_0
    invoke-static {v0}, Ly3/x;->C(La5/d;)La5/d;

    move-result-object v0

    sget-object v1, Lx4/h;->a:Lx4/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lt5/f;->b(La5/d;Ljava/lang/Object;Li5/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, La5/d;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
