.class public final Lj$/util/stream/e6;
.super Lj$/util/stream/z;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q8;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/e6;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 2

    iget v0, p0, Lj$/util/stream/e6;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/s8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/s8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h2;

    return-object p1

    :pswitch_0
    new-instance v0, Lj$/util/stream/t8;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/t8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/h2;

    return-object p1

    :pswitch_1
    sget-object v0, Lj$/util/stream/z6;->SORTED:Lj$/util/stream/z6;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/b2;

    invoke-interface {p1}, Lj$/util/stream/g2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    new-instance p2, Lj$/util/stream/t2;

    invoke-direct {p2, p1}, Lj$/util/stream/t2;-><init>([D)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/e6;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/a;->K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lj$/util/stream/z6;->ORDERED:Lj$/util/stream/z6;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/d1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/d1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/e6;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/u8;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/v0;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lj$/util/stream/u8;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/util/stream/z6;->ORDERED:Lj$/util/stream/z6;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/util/stream/d1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj$/util/stream/d1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/e6;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/h2;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Lj$/util/stream/u8;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/v0;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lj$/util/stream/u8;-><init>(Lj$/util/Spliterator;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(ILj$/util/stream/m5;)Lj$/util/stream/m5;
    .locals 1

    iget v0, p0, Lj$/util/stream/e6;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/util/stream/p8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/p8;-><init>(Lj$/util/stream/e6;Lj$/util/stream/m5;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/o8;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o8;-><init>(Lj$/util/stream/e6;Lj$/util/stream/m5;)V

    return-object p1

    :pswitch_1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/z6;->SORTED:Lj$/util/stream/z6;

    invoke-virtual {v0, p1}, Lj$/util/stream/z6;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj$/util/stream/z6;->SIZED:Lj$/util/stream/z6;

    invoke-virtual {v0, p1}, Lj$/util/stream/z6;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/j6;

    invoke-direct {p1, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/m5;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lj$/util/stream/b6;

    invoke-direct {p1, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/m5;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/util/stream/z1;Z)Lj$/util/stream/r8;
    .locals 1

    new-instance v0, Lj$/util/stream/p8;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/p8;-><init>(Lj$/util/stream/e6;Lj$/util/stream/m5;Z)V

    return-object v0
.end method
