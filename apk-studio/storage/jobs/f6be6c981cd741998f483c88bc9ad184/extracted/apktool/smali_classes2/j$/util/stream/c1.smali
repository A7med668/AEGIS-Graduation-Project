.class public final Lj$/util/stream/c1;
.super Lj$/util/stream/h5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/m5;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/c1;->b:I

    iput-object p1, p0, Lj$/util/stream/c1;->c:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/h5;-><init>(Lj$/util/stream/m5;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/c1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/c1;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/g1;

    iget-object v0, v0, Lj$/util/stream/g1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    iget-object v0, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/m5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m5;->accept(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/c1;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    iget-object v0, v0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/h5;->a:Lj$/util/stream/m5;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
