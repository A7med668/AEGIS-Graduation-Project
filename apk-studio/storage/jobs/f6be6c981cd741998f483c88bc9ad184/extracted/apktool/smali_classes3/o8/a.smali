.class public final Lo8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/g0;


# instance fields
.field public a:Z

.field public final synthetic b:Lw8/j;

.field public final synthetic l:Lf9/b;

.field public final synthetic m:Lw8/z;


# direct methods
.method public constructor <init>(Lw8/j;Lf9/b;Lw8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/a;->b:Lw8/j;

    iput-object p2, p0, Lo8/a;->l:Lf9/b;

    iput-object p3, p0, Lo8/a;->m:Lw8/z;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lo8/a;->b:Lw8/j;

    invoke-interface {v0}, Lw8/g0;->a()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lo8/a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Ln8/c;->p(Lw8/g0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/a;->a:Z

    iget-object v0, p0, Lo8/a;->l:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->b()V

    :cond_0
    iget-object v0, p0, Lo8/a;->b:Lw8/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final p(Lw8/h;J)J
    .locals 9

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lo8/a;->b:Lw8/j;

    invoke-interface {v0, p1, p2, p3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    iget-object v8, p0, Lo8/a;->m:Lw8/z;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lo8/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lo8/a;->a:Z

    invoke-virtual {v8}, Lw8/z;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object v3, v8, Lw8/z;->b:Lw8/h;

    iget-wide p2, p1, Lw8/h;->b:J

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lw8/h;->b(Lw8/h;JJ)V

    invoke-virtual {v8}, Lw8/z;->b()Lw8/i;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lo8/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lo8/a;->a:Z

    iget-object p2, p0, Lo8/a;->l:Lf9/b;

    invoke-virtual {p2}, Lf9/b;->b()V

    :cond_2
    throw p1
.end method
