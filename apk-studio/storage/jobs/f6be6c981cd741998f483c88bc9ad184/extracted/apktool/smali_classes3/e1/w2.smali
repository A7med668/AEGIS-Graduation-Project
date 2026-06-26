.class public final Le1/w2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/j2;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Le1/b3;


# direct methods
.method public synthetic constructor <init>(Le1/b3;Le1/j2;JZI)V
    .locals 0

    iput p6, p0, Le1/w2;->a:I

    iput-object p2, p0, Le1/w2;->b:Le1/j2;

    iput-wide p3, p0, Le1/w2;->l:J

    iput-boolean p5, p0, Le1/w2;->m:Z

    iput-object p1, p0, Le1/w2;->n:Le1/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le1/w2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/w2;->n:Le1/b3;

    iget-object v1, p0, Le1/w2;->b:Le1/j2;

    invoke-virtual {v0, v1}, Le1/b3;->k(Le1/j2;)V

    iget-boolean v2, p0, Le1/w2;->m:Z

    iget-wide v3, p0, Le1/w2;->l:J

    invoke-virtual {v0, v1, v3, v4, v2}, Le1/b3;->w(Le1/j2;JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/w2;->n:Le1/b3;

    iget-object v1, p0, Le1/w2;->b:Le1/j2;

    invoke-virtual {v0, v1}, Le1/b3;->k(Le1/j2;)V

    iget-boolean v2, p0, Le1/w2;->m:Z

    iget-wide v3, p0, Le1/w2;->l:J

    invoke-virtual {v0, v1, v3, v4, v2}, Le1/b3;->w(Le1/j2;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
