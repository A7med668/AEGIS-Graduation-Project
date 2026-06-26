.class public final Lj$/util/stream/o;
.super Lj$/util/stream/f5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj$/util/stream/a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/m5;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/o;->b:I

    iput-object p1, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/m5;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/x;

    iget-object v0, v0, Lj$/util/stream/x;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/m5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m5;->accept(D)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/o;->c:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/r;

    iget-object v0, v0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/m5;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
