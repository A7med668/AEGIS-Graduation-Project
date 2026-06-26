.class public final Lr5/g0;
.super Lr5/e;
.source ""


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/g0;->e:I

    invoke-direct {p0}, Lr5/e;-><init>()V

    iput-object p1, p0, Lr5/g0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/g0;->e:I

    invoke-direct {p0}, Lr5/e;-><init>()V

    iput-object p1, p0, Lr5/g0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lr5/g0;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lr5/g0;->f:Ljava/lang/Object;

    check-cast p1, Lr5/f0;

    invoke-interface {p1}, Lr5/f0;->e()V

    return-void

    :goto_0
    iget-object v0, p0, Lr5/g0;->f:Ljava/lang/Object;

    check-cast v0, Li5/l;

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr5/g0;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr5/g0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr5/g0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr5/g0;->e:I

    const/16 v1, 0x5d

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisposeOnCancel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr5/g0;->f:Ljava/lang/Object;

    check-cast v2, Lr5/f0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeOnCancel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr5/g0;->f:Ljava/lang/Object;

    check-cast v2, Li5/l;

    invoke-static {v2}, Lc5/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
