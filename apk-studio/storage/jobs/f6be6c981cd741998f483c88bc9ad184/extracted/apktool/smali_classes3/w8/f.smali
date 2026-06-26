.class public final Lw8/f;
.super Ljava/io/InputStream;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/j;


# direct methods
.method public synthetic constructor <init>(Lw8/j;I)V
    .locals 0

    iput p2, p0, Lw8/f;->a:I

    iput-object p1, p0, Lw8/f;->b:Lw8/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Lw8/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/f;->b:Lw8/j;

    check-cast v0, Lw8/a0;

    iget-boolean v1, v0, Lw8/a0;->l:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lw8/a0;->b:Lw8/h;

    iget-wide v0, v0, Lw8/h;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lw8/f;->b:Lw8/j;

    check-cast v0, Lw8/h;

    iget-wide v0, v0, Lw8/h;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lw8/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/f;->b:Lw8/j;

    check-cast v0, Lw8/a0;

    invoke-virtual {v0}, Lw8/a0;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lw8/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/f;->b:Lw8/j;

    check-cast v0, Lw8/a0;

    iget-object v1, v0, Lw8/a0;->b:Lw8/h;

    iget-boolean v2, v0, Lw8/a0;->l:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, Lw8/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw8/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lw8/f;->b:Lw8/j;

    check-cast v0, Lw8/h;

    iget-wide v1, v0, Lw8/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lw8/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lw8/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/f;->b:Lw8/j;

    check-cast v0, Lw8/a0;

    iget-object v1, v0, Lw8/a0;->b:Lw8/h;

    iget-boolean v2, v0, Lw8/a0;->l:Z

    if-nez v2, :cond_1

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, La/a;->j(JJJ)V

    iget-wide v2, v1, Lw8/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lw8/a0;->a:Lw8/g0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lw8/h;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lw8/f;->b:Lw8/j;

    check-cast v0, Lw8/h;

    invoke-virtual {v0, p1, p2, p3}, Lw8/h;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw8/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw8/f;->b:Lw8/j;

    check-cast v1, Lw8/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw8/f;->b:Lw8/j;

    check-cast v1, Lw8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
