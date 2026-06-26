.class public final Le1/s3;
.super Le1/n;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le1/w3;


# direct methods
.method public synthetic constructor <init>(Le1/w3;Le1/t1;I)V
    .locals 0

    iput p3, p0, Le1/s3;->e:I

    iput-object p1, p0, Le1/s3;->f:Le1/w3;

    invoke-direct {p0, p2}, Le1/n;-><init>(Le1/f2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Le1/s3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/s3;->f:Le1/w3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/s3;->f:Le1/w3;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/w3;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/w3;->o()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
