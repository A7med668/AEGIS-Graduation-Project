.class public final Lt3/b;
.super Lt3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic e:I

.field public f:Lm3/c;

.field public g:Ln3/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/b;->e:I

    invoke-direct {p0}, Lt3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr3/b;)V
    .locals 8

    iget v0, p0, Lt3/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lr3/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/t;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to decode UsTnCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/s;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "Unable to decode UsOrGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_5
    :try_start_2
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/s;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const-string v0, "Unable to decode UsOrCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_7
    :try_start_3
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/r;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string v0, "Unable to decode UsNjGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_9
    :try_start_4
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/r;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    const-string v0, "Unable to decode UsNjCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_b
    :try_start_5
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/q;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    const-string v0, "Unable to decode UsNhGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_5
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_d
    :try_start_6
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/q;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    const-string v0, "Unable to decode UsNhCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_6
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_f
    :try_start_7
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/p;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    const-string v0, "Unable to decode UsNeGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_7
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_11
    :try_start_8
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/p;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception p2

    const-string v0, "Unable to decode UsNeCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_8
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_13
    :try_start_9
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/o;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception p2

    const-string v0, "Unable to decode UsNatGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_9
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_15
    :try_start_a
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    const-string v2, "00000000"

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const-string v5, "00"

    const/16 v6, 0x34

    const/16 v7, 0x30

    if-ne v1, v4, :cond_16

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_a
    move-exception p2

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x42

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_a
    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/o;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_c

    :goto_b
    const-string v0, "Unable to decode UsNatCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_a
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_19
    :try_start_c
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/n;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_d

    :catch_b
    move-exception p2

    const-string v0, "Unable to decode UsMtGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_b
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_1b
    :try_start_d
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/n;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_e

    :catch_c
    move-exception p2

    const-string v0, "Unable to decode UsMtCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_c
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_1d
    :try_start_e
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/m;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_f

    :catch_d
    move-exception p2

    const-string v0, "Unable to decode UsMnGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_d
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_1f
    :try_start_f
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/m;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_10

    :catch_e
    move-exception p2

    const-string v0, "Unable to decode UsMnCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_e
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_21
    :try_start_10
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/l;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_11

    :catch_f
    move-exception p2

    const-string v0, "Unable to decode UsIaGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :pswitch_f
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_23
    :try_start_11
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/l;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_12

    :catch_10
    move-exception p2

    const-string v0, "Unable to decode UsIaCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_10
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_25
    :try_start_12
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/k;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_13

    :catch_11
    move-exception p2

    const-string v0, "Unable to decode UsFlCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_11
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_27
    :try_start_13
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/j;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_14

    :catch_12
    move-exception p2

    const-string v0, "Unable to decode UsDeGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_12
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_29
    :try_start_14
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/j;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_15

    :catch_13
    move-exception p2

    const-string v0, "Unable to decode UsDeCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_13
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_2b
    :try_start_15
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/i;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    goto :goto_16

    :catch_14
    move-exception p2

    const-string v0, "Unable to decode UsCtGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_14
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_2d
    :try_start_16
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/i;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_17

    :catch_15
    move-exception p2

    const-string v0, "Unable to decode UsCtCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_15
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_2f
    :try_start_17
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/h;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_18

    :catch_16
    move-exception p2

    const-string v0, "Unable to decode UsCoGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_16
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_31
    :try_start_18
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/h;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_19

    :catch_17
    move-exception p2

    const-string v0, "Unable to decode UsCoCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_17
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_33
    :try_start_19
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/g;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_1a

    :catch_18
    move-exception p2

    const-string v0, "Unable to decode UsCaGpcSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    return-void

    :pswitch_18
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_35
    :try_start_1a
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/g;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    goto :goto_1b

    :catch_19
    move-exception p2

    const-string v0, "Unable to decode UsCaCoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_19
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_37
    :try_start_1b
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    goto :goto_1c

    :catch_1a
    move-exception p2

    const-string v0, "Unable to decode TcfCaV1PublisherPurposesSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-void

    :pswitch_1a
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_39
    :try_start_1c
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/e;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    goto :goto_1d

    :catch_1b
    move-exception p2

    const-string v0, "Unable to decode TcfCaV1DisclosedVendorsSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void

    :pswitch_1b
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_3b
    :try_start_1d
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/e;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    goto :goto_1e

    :catch_1c
    move-exception p2

    const-string v0, "Unable to decode TcfCaV1CoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_1c
    check-cast p2, Lr3/a;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    check-cast v0, Lr3/a;

    invoke-virtual {v0, p2}, Lr3/a;->c(Lr3/b;)V

    :cond_3d
    :try_start_1e
    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/b;->g:Ln3/a;

    sget-object v2, Lr3/d;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Ln3/a;->a(Ljava/lang/String;Ljava/util/List;Lr3/a;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    goto :goto_1f

    :catch_1d
    move-exception p2

    const-string v0, "Unable to decode HeaderV1CoreSegment \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr3/b;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt3/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/t;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/s;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/s;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/r;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/r;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/q;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/q;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/p;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/p;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/o;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/o;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/n;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/m;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/m;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/l;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/l;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/k;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/j;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/j;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/i;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/i;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/h;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/g;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/e;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/e;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/e;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lr3/a;

    iget-object v0, p0, Lt3/b;->g:Ln3/a;

    sget-object v1, Lr3/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ln3/a;->b(Lr3/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt3/b;->f:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lr3/b;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lt3/b;->e:I

    const-string v2, "Gpc"

    const-string v3, "GpcSegmentIncluded"

    const-string v4, "GpcSegmentType"

    const-string v5, "TargetedAdvertisingOptOut"

    const-string v6, "TargetedAdvertisingOptOutNotice"

    const-string v7, "MspaServiceProviderMode"

    const-string v8, "MspaOptOutOptionMode"

    const-string v9, "MspaCoveredTransaction"

    const-string v10, "KnownChildSensitiveDataConsents"

    const-string v11, "SensitiveDataProcessing"

    const-string v12, "SaleOptOut"

    const-string v13, "SaleOptOutNotice"

    const-string v14, "Version"

    const/16 v17, 0x7

    const/16 v18, 0x4

    const/16 v19, 0x5

    const/16 v20, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lt3/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lt3/e;-><init>(I)V

    new-instance v2, Lt3/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lt3/e;-><init>(I)V

    new-instance v3, Lt3/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    new-instance v4, Lr3/a;

    invoke-direct {v4}, Lr3/a;-><init>()V

    sget-object v24, Lr3/t;->a:Ljava/util/List;

    new-instance v15, Lo3/d;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v7

    const/4 v7, 0x6

    invoke-direct {v15, v7, v0}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v4, v14, v15}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v7, Lo3/d;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    invoke-direct {v7, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v7, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v8

    const-string v8, "ProcessingNotice"

    invoke-static {v4, v8, v7, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v7

    iput-object v1, v7, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v4, v13, v7, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v7

    iput-object v1, v7, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v4, v6, v7, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v6

    iput-object v1, v6, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v4, v12, v6, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v6

    iput-object v1, v6, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v4, v5, v6}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v5, Lo3/d;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v14, v6, v22

    aput-object v14, v6, v23

    aput-object v14, v6, v15

    aput-object v14, v6, v20

    aput-object v14, v6, v18

    aput-object v14, v6, v19

    const/16 v21, 0x6

    aput-object v14, v6, v21

    aput-object v14, v6, v17

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v15}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v3, v5, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v4, v11, v5}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v3, Lo3/d;

    invoke-direct {v3, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v4, v10, v3, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v3

    iput-object v1, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v5, "AdditionalDataProcessingConsent"

    invoke-static {v4, v5, v3, v15, v0}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v2, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v4, v9, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v4, v2, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v25

    invoke-virtual {v4, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v4

    :pswitch_0
    const/4 v15, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/s;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v15, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_1
    move-object v1, v7

    move-object v2, v8

    new-instance v0, Lt3/e;

    move/from16 v3, v17

    invoke-direct {v0, v3}, Lt3/e;-><init>(I)V

    new-instance v3, Lt3/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    new-instance v4, Lt3/e;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lt3/e;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/s;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v1

    const/4 v1, 0x6

    invoke-direct {v8, v1, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v8, v2, v22

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    aput-object v8, v2, v20

    aput-object v8, v2, v18

    aput-object v8, v2, v19

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    const/16 v16, 0x8

    aput-object v8, v2, v16

    const/16 v5, 0x9

    aput-object v8, v2, v5

    const/16 v5, 0xa

    aput-object v8, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    move/from16 v2, v20

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v8, v2, v22

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v10, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v7, v2, v1, v14, v15}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v3, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_2
    const/4 v14, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/r;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_3
    move-object v0, v7

    move-object v2, v8

    new-instance v1, Lt3/e;

    move/from16 v3, v18

    invoke-direct {v1, v3}, Lt3/e;-><init>(I)V

    new-instance v3, Lt3/e;

    move/from16 v4, v19

    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    new-instance v4, Lt3/e;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lt3/e;-><init>(I)V

    new-instance v8, Lr3/a;

    invoke-direct {v8}, Lr3/a;-><init>()V

    sget-object v15, Lr3/r;->a:Ljava/util/List;

    new-instance v15, Lo3/d;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v7, v0}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8, v14, v15}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v7, Lo3/d;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    invoke-direct {v7, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v7, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v8, v2, v7, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v13, v2, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v6, v2, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v12, v2, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v5, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v14, v5, v22

    aput-object v14, v5, v23

    aput-object v14, v5, v15

    const/16 v20, 0x3

    aput-object v14, v5, v20

    const/16 v18, 0x4

    aput-object v14, v5, v18

    const/4 v6, 0x5

    aput-object v14, v5, v6

    const/16 v21, 0x6

    aput-object v14, v5, v21

    const/16 v17, 0x7

    aput-object v14, v5, v17

    const/16 v16, 0x8

    aput-object v14, v5, v16

    const/16 v7, 0x9

    aput-object v14, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v15}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v11, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    new-array v5, v6, [Ljava/lang/Integer;

    aput-object v14, v5, v22

    aput-object v14, v5, v23

    aput-object v14, v5, v15

    const/16 v20, 0x3

    aput-object v14, v5, v20

    const/16 v18, 0x4

    aput-object v14, v5, v18

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v15}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v10, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    invoke-direct {v2, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v4, "AdditionalDataProcessingConsent"

    invoke-static {v8, v4, v2, v15, v0}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v9, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v8, v2, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v25

    invoke-virtual {v8, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v8

    :pswitch_4
    const/4 v15, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/q;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v15, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_5
    move-object v1, v7

    move-object v2, v8

    new-instance v0, Lt3/e;

    move/from16 v3, v23

    invoke-direct {v0, v3}, Lt3/e;-><init>(I)V

    new-instance v4, Lt3/e;

    const/4 v15, 0x2

    invoke-direct {v4, v15}, Lt3/e;-><init>(I)V

    new-instance v7, Lt3/e;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lt3/e;-><init>(I)V

    new-instance v8, Lr3/a;

    invoke-direct {v8}, Lr3/a;-><init>()V

    sget-object v15, Lr3/q;->a:Ljava/util/List;

    new-instance v15, Lo3/d;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v1

    const/4 v1, 0x6

    invoke-direct {v15, v1, v3}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8, v14, v15}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    invoke-direct {v1, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v8, v2, v1, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v13, v1, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v6, v1, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v12, v1, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v5, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v6, 0x8

    new-array v2, v6, [Ljava/lang/Integer;

    aput-object v14, v2, v22

    const/16 v23, 0x1

    aput-object v14, v2, v23

    aput-object v14, v2, v15

    const/4 v5, 0x3

    aput-object v14, v2, v5

    const/16 v18, 0x4

    aput-object v14, v2, v18

    const/16 v19, 0x5

    aput-object v14, v2, v19

    const/16 v21, 0x6

    aput-object v14, v2, v21

    const/16 v17, 0x7

    aput-object v14, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v7, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v11, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    new-array v2, v5, [Ljava/lang/Integer;

    aput-object v14, v2, v22

    const/16 v23, 0x1

    aput-object v14, v2, v23

    aput-object v14, v2, v15

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v7, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v10, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v8, v2, v1, v15, v3}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v9, v1, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v8, v2, v1, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v8

    :pswitch_6
    const/4 v15, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/p;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v15, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_7
    move-object v0, v7

    move-object v2, v8

    new-instance v1, Lo3/i;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lt3/e;

    move/from16 v7, v22

    invoke-direct {v4, v7}, Lt3/e;-><init>(I)V

    new-instance v8, Lr3/a;

    invoke-direct {v8}, Lr3/a;-><init>()V

    sget-object v15, Lr3/p;->a:Ljava/util/List;

    new-instance v15, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v25, v0

    const/4 v0, 0x6

    invoke-direct {v15, v0, v7}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8, v14, v15}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    invoke-direct {v0, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v8, v2, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v13, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v6, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v12, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v5, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v6, 0x8

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v14, v2, v22

    const/16 v23, 0x1

    aput-object v14, v2, v23

    aput-object v14, v2, v15

    const/16 v20, 0x3

    aput-object v14, v2, v20

    const/16 v18, 0x4

    aput-object v14, v2, v18

    const/16 v19, 0x5

    aput-object v14, v2, v19

    const/16 v21, 0x6

    aput-object v14, v2, v21

    const/16 v17, 0x7

    aput-object v14, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v11, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-direct {v0, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v10, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v8, v2, v0, v15, v7}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v9, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v8, v2, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v25

    invoke-virtual {v8, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v8

    :pswitch_8
    const/4 v15, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/o;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v15, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_9
    move-object v1, v7

    move-object v2, v8

    new-instance v0, Lo3/i;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/16 v7, 0x1b

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/o;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v1

    const/4 v1, 0x6

    invoke-direct {v8, v1, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "SharingNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "SharingOptOutNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "SensitiveDataProcessingOptOutNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "SensitiveDataLimitUseNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "SharingOptOut"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/16 v20, 0x3

    aput-object v8, v2, v20

    const/16 v18, 0x4

    aput-object v8, v2, v18

    const/16 v19, 0x5

    aput-object v8, v2, v19

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    const/16 v16, 0x8

    aput-object v8, v2, v16

    const/16 v5, 0x9

    aput-object v8, v2, v5

    const/16 v5, 0xa

    aput-object v8, v2, v5

    const/16 v5, 0xb

    aput-object v8, v2, v5

    const/16 v5, 0xc

    aput-object v8, v2, v5

    const/16 v5, 0xd

    aput-object v8, v2, v5

    const/16 v5, 0xe

    aput-object v8, v2, v5

    const/16 v5, 0xf

    aput-object v8, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v10, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "PersonalDataConsents"

    invoke-static {v7, v2, v1, v14, v15}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v3, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_a
    const/4 v14, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/n;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_b
    move-object v0, v7

    move-object v2, v8

    new-instance v1, Lo3/i;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/16 v7, 0x18

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/n;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v0

    const/4 v0, 0x6

    invoke-direct {v8, v0, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v0, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "SharingNotice"

    invoke-static {v7, v2, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v6, 0x8

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/4 v5, 0x3

    aput-object v8, v2, v5

    const/16 v18, 0x4

    aput-object v8, v2, v18

    const/16 v19, 0x5

    aput-object v8, v2, v19

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v10, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-direct {v0, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v7, v2, v0, v14, v15}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v25

    invoke-virtual {v7, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_c
    const/4 v14, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/m;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_d
    move-object v1, v7

    move-object v2, v8

    new-instance v0, Lo3/i;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/m;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v1

    const/4 v1, 0x6

    invoke-direct {v8, v1, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v6, 0x8

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/16 v20, 0x3

    aput-object v8, v2, v20

    const/16 v18, 0x4

    aput-object v8, v2, v18

    const/16 v19, 0x5

    aput-object v8, v2, v19

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v10, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v7, v2, v1, v14, v15}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v3, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_e
    const/4 v14, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/l;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_f
    move-object v0, v7

    move-object v2, v8

    new-instance v1, Lo3/i;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/l;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v0

    const/4 v0, 0x6

    invoke-direct {v8, v0, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v0, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v7, v2, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "SensitiveDataOptOutNotice"

    invoke-static {v7, v2, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v6, 0x8

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/16 v20, 0x3

    aput-object v8, v2, v20

    const/16 v18, 0x4

    aput-object v8, v2, v18

    const/16 v19, 0x5

    aput-object v8, v2, v19

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-direct {v0, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v10, v0, v14, v15}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v25

    invoke-virtual {v7, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_10
    move-object v1, v7

    move-object v2, v8

    new-instance v0, Lo3/i;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/k;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v1

    const/4 v1, 0x6

    invoke-direct {v8, v1, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v6, 0x8

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/4 v5, 0x3

    aput-object v8, v2, v5

    const/16 v18, 0x4

    aput-object v8, v2, v18

    const/16 v19, 0x5

    aput-object v8, v2, v19

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v10, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v7, v2, v1, v14, v15}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v3, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_11
    const/4 v14, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/j;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_12
    move-object v0, v7

    move-object v2, v8

    new-instance v1, Lo3/i;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/16 v7, 0xc

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/j;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v0

    const/4 v0, 0x6

    invoke-direct {v8, v0, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v0, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "ProcessingNotice"

    invoke-static {v7, v2, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/16 v20, 0x3

    aput-object v8, v2, v20

    const/16 v18, 0x4

    aput-object v8, v2, v18

    const/4 v6, 0x5

    aput-object v8, v2, v6

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    const/16 v16, 0x8

    aput-object v8, v2, v16

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/16 v20, 0x3

    aput-object v8, v2, v20

    const/16 v18, 0x4

    aput-object v8, v2, v18

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v10, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-direct {v0, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v2, "AdditionalDataProcessingConsent"

    invoke-static {v7, v2, v0, v14, v15}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v0, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v25

    invoke-virtual {v7, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_13
    const/4 v14, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/i;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_14
    move-object v1, v7

    move-object v2, v8

    new-instance v0, Lo3/i;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v7, Lr3/a;

    invoke-direct {v7}, Lr3/a;-><init>()V

    sget-object v8, Lr3/i;->a:Ljava/util/List;

    new-instance v8, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v1

    const/4 v1, 0x6

    invoke-direct {v8, v1, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7, v14, v8}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    invoke-direct {v1, v14, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "SharingNotice"

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v13, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v6, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v12, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v5, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v6, 0x8

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    const/4 v5, 0x3

    aput-object v8, v2, v5

    const/16 v18, 0x4

    aput-object v8, v2, v18

    const/16 v19, 0x5

    aput-object v8, v2, v19

    const/16 v21, 0x6

    aput-object v8, v2, v21

    const/16 v17, 0x7

    aput-object v8, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v11, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    new-array v2, v5, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v8, v2, v22

    const/16 v23, 0x1

    aput-object v8, v2, v23

    aput-object v8, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v7, v10, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-direct {v1, v14, v15}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v3, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v7, v9, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v1, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v1

    iput-object v0, v1, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v7

    :pswitch_15
    const/4 v14, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/h;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v14, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_16
    move-object v0, v7

    move-object v2, v8

    new-instance v1, Lo3/i;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lo3/i;-><init>(I)V

    new-instance v3, Lo3/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lo3/i;-><init>(I)V

    new-instance v8, Lr3/a;

    invoke-direct {v8}, Lr3/a;-><init>()V

    sget-object v15, Lr3/h;->a:Ljava/util/List;

    new-instance v15, Lo3/d;

    move-object/from16 v25, v0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v7, v0}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8, v14, v15}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v7, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    invoke-direct {v7, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v7, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v26, v2

    const-string v2, "SharingNotice"

    invoke-static {v8, v2, v7, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v13, v2, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v6, v2, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v12, v2, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v5, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v14, v5, v22

    const/16 v23, 0x1

    aput-object v14, v5, v23

    aput-object v14, v5, v15

    const/16 v20, 0x3

    aput-object v14, v5, v20

    const/16 v18, 0x4

    aput-object v14, v5, v18

    const/16 v19, 0x5

    aput-object v14, v5, v19

    const/16 v21, 0x6

    aput-object v14, v5, v21

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v15}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v4, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v8, v11, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/d;

    invoke-direct {v2, v15, v14}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v1, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v10, v2, v15, v0}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v3, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v8, v9, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v2, v26

    invoke-static {v8, v2, v0, v15, v14}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    iput-object v1, v0, Lo3/a;->b:Ljava/util/function/Predicate;

    move-object/from16 v1, v25

    invoke-virtual {v8, v1, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v8

    :pswitch_17
    const/4 v15, 0x2

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/g;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v15, v5}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v4, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_18
    move-object v1, v7

    move-object v2, v8

    new-instance v0, Lo3/i;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lo3/i;-><init>(I)V

    new-instance v4, Lo3/i;

    const/4 v15, 0x2

    invoke-direct {v4, v15}, Lo3/i;-><init>(I)V

    new-instance v5, Lo3/i;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lo3/i;-><init>(I)V

    new-instance v6, Lr3/a;

    invoke-direct {v6}, Lr3/a;-><init>()V

    sget-object v7, Lr3/g;->a:Ljava/util/List;

    new-instance v7, Lo3/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x6

    invoke-direct {v7, v3, v8}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v6, v14, v7}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v3, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    invoke-direct {v3, v14, v7}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v13, v3, v14, v7}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v3

    iput-object v0, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v13, "SharingOptOutNotice"

    invoke-static {v6, v13, v3, v14, v7}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v3

    iput-object v0, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v13, "SensitiveDataLimitUseNotice"

    invoke-static {v6, v13, v3, v14, v7}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v3

    iput-object v0, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v12, v3, v14, v7}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v3

    iput-object v0, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v12, "SharingOptOut"

    invoke-virtual {v6, v12, v3}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v3, Lo3/d;

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v7, v12, v22

    const/16 v23, 0x1

    aput-object v7, v12, v23

    aput-object v7, v12, v14

    const/16 v20, 0x3

    aput-object v7, v12, v20

    const/16 v18, 0x4

    aput-object v7, v12, v18

    const/16 v19, 0x5

    aput-object v7, v12, v19

    const/16 v21, 0x6

    aput-object v7, v12, v21

    const/16 v17, 0x7

    aput-object v7, v12, v17

    const/16 v16, 0x8

    aput-object v7, v12, v16

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v3, v12, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v5, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v6, v11, v3}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v3, Lo3/d;

    new-array v11, v14, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v7, v11, v22

    const/16 v23, 0x1

    aput-object v7, v11, v23

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v11, v14}, Lo3/d;-><init>(Ljava/util/List;I)V

    iput-object v5, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v6, v10, v3}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v3, Lo3/d;

    invoke-direct {v3, v14, v7}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    iput-object v0, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    const-string v5, "PersonalDataConsents"

    invoke-static {v6, v5, v3, v14, v8}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v3

    iput-object v4, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v9, v3, v14, v7}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v3

    iput-object v0, v3, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-static {v6, v2, v3, v14, v7}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v2

    iput-object v0, v2, Lo3/a;->b:Ljava/util/function/Predicate;

    invoke-virtual {v6, v1, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v6

    :pswitch_19
    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/e;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v2, "PubPurposesSegmentType"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/Boolean;

    const/16 v22, 0x0

    aput-object v2, v3, v22

    const/16 v23, 0x1

    aput-object v2, v3, v23

    const/16 v24, 0x2

    aput-object v2, v3, v24

    aput-object v2, v3, v5

    const/16 v18, 0x4

    aput-object v2, v3, v18

    const/16 v19, 0x5

    aput-object v2, v3, v19

    const/16 v21, 0x6

    aput-object v2, v3, v21

    const/16 v17, 0x7

    aput-object v2, v3, v17

    const/16 v16, 0x8

    aput-object v2, v3, v16

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    const/16 v4, 0xb

    aput-object v2, v3, v4

    const/16 v4, 0xc

    aput-object v2, v3, v4

    const/16 v4, 0xd

    aput-object v2, v3, v4

    const/16 v4, 0xe

    aput-object v2, v3, v4

    const/16 v4, 0xf

    aput-object v2, v3, v4

    const/16 v4, 0x10

    aput-object v2, v3, v4

    const/16 v4, 0x11

    aput-object v2, v3, v4

    const/16 v4, 0x12

    aput-object v2, v3, v4

    const/16 v4, 0x13

    aput-object v2, v3, v4

    const/16 v4, 0x14

    aput-object v2, v3, v4

    const/16 v4, 0x15

    aput-object v2, v3, v4

    const/16 v4, 0x16

    aput-object v2, v3, v4

    const/16 v4, 0x17

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v3, "PubPurposesExpressConsent"

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/Boolean;

    aput-object v2, v3, v7

    const/16 v23, 0x1

    aput-object v2, v3, v23

    const/16 v24, 0x2

    aput-object v2, v3, v24

    const/16 v20, 0x3

    aput-object v2, v3, v20

    const/16 v18, 0x4

    aput-object v2, v3, v18

    const/16 v19, 0x5

    aput-object v2, v3, v19

    const/16 v21, 0x6

    aput-object v2, v3, v21

    const/16 v17, 0x7

    aput-object v2, v3, v17

    const/16 v16, 0x8

    aput-object v2, v3, v16

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    const/16 v4, 0xb

    aput-object v2, v3, v4

    const/16 v4, 0xc

    aput-object v2, v3, v4

    const/16 v4, 0xd

    aput-object v2, v3, v4

    const/16 v4, 0xe

    aput-object v2, v3, v4

    const/16 v4, 0xf

    aput-object v2, v3, v4

    const/16 v4, 0x10

    aput-object v2, v3, v4

    const/16 v4, 0x11

    aput-object v2, v3, v4

    const/16 v4, 0x12

    aput-object v2, v3, v4

    const/16 v4, 0x13

    aput-object v2, v3, v4

    const/16 v4, 0x14

    aput-object v2, v3, v4

    const/16 v4, 0x15

    aput-object v2, v3, v4

    const/16 v4, 0x16

    aput-object v2, v3, v4

    const/16 v4, 0x17

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v2, "PubPurposesImpliedConsent"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v2, "NumCustomPurposes"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lt3/c;

    invoke-direct {v2, v1, v7}, Lt3/c;-><init>(Lo3/d;I)V

    new-instance v1, Lo3/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lo3/e;-><init>(Ljava/util/function/IntSupplier;Ljava/util/ArrayList;)V

    const-string v3, "CustomPurposesExpressConsent"

    invoke-virtual {v0, v3, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lo3/e;-><init>(Ljava/util/function/IntSupplier;Ljava/util/ArrayList;)V

    const-string v2, "CustomPurposesImpliedConsent"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/e;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v2, "DisclosedVendorsSegmentType"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v2, "DisclosedVendors"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    sget-object v2, Lr3/e;->a:Ljava/util/List;

    new-instance v2, Lo3/d;

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v2, v7, v3}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v14, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/c;

    invoke-direct {v2, v0}, Lo3/c;-><init>(Lj$/time/ZonedDateTime;)V

    const-string v3, "Created"

    invoke-virtual {v1, v3, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v2, Lo3/c;

    invoke-direct {v2, v0}, Lo3/c;-><init>(Lj$/time/ZonedDateTime;)V

    const-string v0, "LastUpdated"

    invoke-virtual {v1, v0, v2}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v4, "CmpId"

    invoke-static {v1, v4, v0, v3, v2}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    const-string v4, "ConsentScreen"

    const-string v5, "CmpVersion"

    const/4 v7, 0x6

    invoke-static {v1, v5, v0, v7, v2}, Lk0/k;->k(Lr3/a;Ljava/lang/String;Lo3/d;ILjava/lang/Integer;)Lo3/d;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/c;

    const-string v4, "EN"

    invoke-direct {v0, v4}, Lo3/c;-><init>(Ljava/lang/String;)V

    const-string v4, "ConsentLanguage"

    invoke-virtual {v1, v4, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    invoke-direct {v0, v3, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v2, "VendorListVersion"

    invoke-virtual {v1, v2, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v24, 0x2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v0, v7, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v2, "TcfPolicyVersion"

    invoke-virtual {v1, v2, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lo3/c;-><init>(Ljava/lang/Boolean;)V

    const-string v3, "UseNonStandardStacks"

    invoke-virtual {v1, v3, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Boolean;

    const/16 v22, 0x0

    aput-object v2, v3, v22

    const/16 v23, 0x1

    aput-object v2, v3, v23

    const/16 v24, 0x2

    aput-object v2, v3, v24

    const/16 v20, 0x3

    aput-object v2, v3, v20

    const/16 v18, 0x4

    aput-object v2, v3, v18

    const/16 v19, 0x5

    aput-object v2, v3, v19

    const/16 v21, 0x6

    aput-object v2, v3, v21

    const/16 v17, 0x7

    aput-object v2, v3, v17

    const/16 v16, 0x8

    aput-object v2, v3, v16

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    const/16 v4, 0xb

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v3, "SpecialFeatureExpressConsent"

    invoke-virtual {v1, v3, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/Boolean;

    aput-object v2, v3, v7

    const/16 v23, 0x1

    aput-object v2, v3, v23

    const/16 v24, 0x2

    aput-object v2, v3, v24

    const/16 v20, 0x3

    aput-object v2, v3, v20

    const/16 v18, 0x4

    aput-object v2, v3, v18

    const/16 v19, 0x5

    aput-object v2, v3, v19

    const/16 v21, 0x6

    aput-object v2, v3, v21

    const/16 v17, 0x7

    aput-object v2, v3, v17

    const/16 v16, 0x8

    aput-object v2, v3, v16

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    const/16 v4, 0xb

    aput-object v2, v3, v4

    const/16 v4, 0xc

    aput-object v2, v3, v4

    const/16 v4, 0xd

    aput-object v2, v3, v4

    const/16 v4, 0xe

    aput-object v2, v3, v4

    const/16 v4, 0xf

    aput-object v2, v3, v4

    const/16 v4, 0x10

    aput-object v2, v3, v4

    const/16 v4, 0x11

    aput-object v2, v3, v4

    const/16 v4, 0x12

    aput-object v2, v3, v4

    const/16 v4, 0x13

    aput-object v2, v3, v4

    const/16 v4, 0x14

    aput-object v2, v3, v4

    const/16 v4, 0x15

    aput-object v2, v3, v4

    const/16 v4, 0x16

    aput-object v2, v3, v4

    const/16 v4, 0x17

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v3, "PurposesExpressConsent"

    invoke-virtual {v1, v3, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/d;

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/Boolean;

    aput-object v2, v3, v7

    const/16 v23, 0x1

    aput-object v2, v3, v23

    const/16 v24, 0x2

    aput-object v2, v3, v24

    const/16 v20, 0x3

    aput-object v2, v3, v20

    const/16 v18, 0x4

    aput-object v2, v3, v18

    const/16 v19, 0x5

    aput-object v2, v3, v19

    const/16 v21, 0x6

    aput-object v2, v3, v21

    const/16 v17, 0x7

    aput-object v2, v3, v17

    const/16 v16, 0x8

    aput-object v2, v3, v16

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    const/16 v4, 0xb

    aput-object v2, v3, v4

    const/16 v4, 0xc

    aput-object v2, v3, v4

    const/16 v4, 0xd

    aput-object v2, v3, v4

    const/16 v4, 0xe

    aput-object v2, v3, v4

    const/16 v4, 0xf

    aput-object v2, v3, v4

    const/16 v4, 0x10

    aput-object v2, v3, v4

    const/16 v4, 0x11

    aput-object v2, v3, v4

    const/16 v4, 0x12

    aput-object v2, v3, v4

    const/16 v4, 0x13

    aput-object v2, v3, v4

    const/16 v4, 0x14

    aput-object v2, v3, v4

    const/16 v4, 0x15

    aput-object v2, v3, v4

    const/16 v4, 0x16

    aput-object v2, v3, v4

    const/16 v4, 0x17

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, Lo3/d;-><init>(Ljava/util/List;I)V

    const-string v2, "PurposesImpliedConsent"

    invoke-virtual {v1, v2, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v2, "VendorExpressConsent"

    invoke-virtual {v1, v2, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v4}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v2, "VendorImpliedConsent"

    invoke-virtual {v1, v2, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v0, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, Lo3/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v2, "PubRestrictions"

    invoke-virtual {v1, v2, v0}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lr3/a;

    invoke-direct {v0}, Lr3/a;-><init>()V

    sget-object v1, Lr3/d;->a:Ljava/util/List;

    new-instance v1, Lo3/d;

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v1, v7, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/d;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lo3/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v14, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    new-instance v1, Lo3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3}, Lo3/c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lo3/c;->setValue(Ljava/lang/Object;)V

    const-string v2, "SectionIds"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;Lo3/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
