.class public final Lw8/g;
.super Ljava/io/OutputStream;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/i;


# direct methods
.method public synthetic constructor <init>(Lw8/i;I)V
    .locals 0

    iput p2, p0, Lw8/g;->a:I

    iput-object p1, p0, Lw8/g;->b:Lw8/i;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lw8/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/g;->b:Lw8/i;

    check-cast v0, Lw8/z;

    invoke-virtual {v0}, Lw8/z;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lw8/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/g;->b:Lw8/i;

    check-cast v0, Lw8/z;

    iget-boolean v1, v0, Lw8/z;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw8/z;->flush()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw8/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw8/g;->b:Lw8/i;

    check-cast v1, Lw8/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw8/g;->b:Lw8/i;

    check-cast v1, Lw8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

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

.method public final write(I)V
    .locals 2

    iget v0, p0, Lw8/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/g;->b:Lw8/i;

    check-cast v0, Lw8/z;

    iget-boolean v1, v0, Lw8/z;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lw8/z;->b:Lw8/h;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lw8/h;->A(I)V

    invoke-virtual {v0}, Lw8/z;->b()Lw8/i;

    goto :goto_0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw8/g;->b:Lw8/i;

    check-cast v0, Lw8/h;

    invoke-virtual {v0, p1}, Lw8/h;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lw8/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8/g;->b:Lw8/i;

    check-cast v0, Lw8/z;

    iget-boolean v1, v0, Lw8/z;->l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lw8/z;->b:Lw8/h;

    invoke-virtual {v1, p1, p2, p3}, Lw8/h;->write([BII)V

    invoke-virtual {v0}, Lw8/z;->b()Lw8/i;

    goto :goto_0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw8/g;->b:Lw8/i;

    check-cast v0, Lw8/h;

    invoke-virtual {v0, p1, p2, p3}, Lw8/h;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
