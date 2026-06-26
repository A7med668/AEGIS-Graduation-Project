.class public final synthetic Ly1/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1/q;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly1/q;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Ly1/p;->a:I

    iput-object p1, p0, Ly1/p;->b:Ly1/q;

    iput-wide p2, p0, Ly1/p;->l:J

    iput-object p4, p0, Ly1/p;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly1/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1/p;->b:Ly1/q;

    iget-object v0, v0, Ly1/q;->g:Ly1/l;

    iget-object v1, v0, Ly1/l;->n:Ly1/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly1/l;->i:La2/f;

    iget-object v0, v0, La2/f;->b:Ljava/lang/Object;

    check-cast v0, La2/d;

    iget-wide v1, p0, Ly1/p;->l:J

    iget-object v3, p0, Ly1/p;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, La2/d;->e(JLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v5, p0, Ly1/p;->b:Ly1/q;

    iget-object v0, v5, Ly1/q;->o:Lz1/e;

    iget-object v0, v0, Lz1/e;->b:Lz1/b;

    new-instance v4, Ly1/p;

    const/4 v9, 0x1

    iget-wide v6, p0, Ly1/p;->l:J

    iget-object v8, p0, Ly1/p;->m:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Ly1/p;-><init>(Ly1/q;JLjava/lang/String;I)V

    invoke-virtual {v0, v4}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
