.class public final Lw8/r;
.super Lw8/i0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public e:Lw8/i0;


# direct methods
.method public constructor <init>(Lw8/i0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/r;->e:Lw8/i0;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v0}, Lw8/i0;->a()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v0}, Lw8/i0;->b()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v0}, Lw8/i0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lw8/i0;
    .locals 1

    iget-object v0, p0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v0, p1, p2}, Lw8/i0;->d(J)Lw8/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v0}, Lw8/i0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v0}, Lw8/i0;->f()V

    return-void
.end method

.method public final g(J)Lw8/i0;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v0, p1, p2}, Lw8/i0;->g(J)Lw8/i0;

    move-result-object p1

    return-object p1
.end method
