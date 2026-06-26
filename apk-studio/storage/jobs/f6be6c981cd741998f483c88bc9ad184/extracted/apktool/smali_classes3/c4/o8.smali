.class public final Lc4/o8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;I)V
    .locals 0

    iput p2, p0, Lc4/o8;->a:I

    iput-object p1, p0, Lc4/o8;->b:Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lc4/o8;->a:I

    const v0, 0x7f130233

    const v1, 0x7f130234

    const v2, 0x7f13017b

    sget-object v3, Lp6/x;->a:Lp6/x;

    const/16 v4, 0x191

    sget-object v5, Lj5/p;->a:Lj5/p;

    iget-object v6, p0, Lc4/o8;->b:Lcom/uptodown/activities/RepliesActivity;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lj5/s;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_a

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/s2;

    iget p2, p1, Lx4/s2;->b:I

    iget v0, p1, Lx4/s2;->d:I

    if-ne p2, v7, :cond_7

    iget-object p1, p1, Lx4/s2;->a:Ljava/lang/String;

    iget-object p2, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p2, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/a2;

    iget-object v5, v5, Lx4/a2;->l:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ne v2, v1, :cond_3

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    if-eqz p1, :cond_2

    iput v0, p1, Lx4/h2;->x:I

    :cond_2
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/h2;

    invoke-virtual {v6, p1}, Lcom/uptodown/activities/RepliesActivity;->B0(Lx4/h2;)V

    goto :goto_2

    :cond_3
    iget-object p1, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lx4/a2;

    :cond_4
    if-eqz v8, :cond_5

    iput v0, v8, Lx4/a2;->u:I

    iget-object p1, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v8}, Le4/h0;->b(Lx4/a2;)V

    :cond_5
    :goto_2
    if-ne v0, v7, :cond_6

    const p1, 0x7f13019d

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const p1, 0x7f13042b

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget p1, p1, Lx4/s2;->c:I

    if-ne p1, v4, :cond_8

    const p1, 0x7f130232

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130231

    invoke-virtual {v6, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/16 p2, 0x199

    if-ne p1, p2, :cond_9

    const p1, 0x7f13003b

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object p2, Lj5/q;->a:Lj5/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v3, v8

    :cond_c
    :goto_3
    return-object v3

    :pswitch_0
    check-cast p1, Lj5/s;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_12

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/s8;

    iget p2, p1, Lc4/s8;->a:I

    iget-object v0, p1, Lc4/s8;->e:Ljava/lang/String;

    if-ne p2, v7, :cond_e

    invoke-static {v6}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lx4/t2;->l:Ljava/lang/String;

    if-eqz p1, :cond_d

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    :cond_d
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->b:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f13039c

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget p1, p1, Lc4/s8;->b:I

    if-ne p1, v4, :cond_f

    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-static {v6}, Lx4/r2;->b(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->z0()V

    goto :goto_4

    :cond_f
    const/16 p2, 0x193

    if-ne p1, p2, :cond_10

    const p1, 0x7f13016d

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v6, v0}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v3, v8

    :cond_14
    :goto_4
    return-object v3

    :pswitch_1
    check-cast p1, Lj5/s;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_17

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/z1;

    iget p2, p1, Lx4/z1;->b:I

    if-ne p2, v7, :cond_15

    iget-object p2, v6, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz p2, :cond_19

    iget-object p1, p1, Lx4/z1;->a:Lx4/a2;

    invoke-virtual {p2, p1}, Le4/h0;->b(Lx4/a2;)V

    goto :goto_5

    :cond_15
    iget p1, p1, Lx4/z1;->c:I

    if-ne p1, v4, :cond_16

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_18

    goto :goto_5

    :cond_18
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v3, v8

    :cond_19
    :goto_5
    return-object v3

    :pswitch_2
    check-cast p1, Lj5/s;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_1c

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/g2;

    iget p2, p1, Lx4/g2;->b:I

    if-ne p2, v7, :cond_1a

    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p2

    iget-object p2, p2, Lt4/o0;->s:Lt4/p0;

    iget-object p2, p2, Lt4/p0;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lx4/g2;->a:Lx4/h2;

    iget p1, p1, Lx4/h2;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1a
    iget p1, p1, Lx4/g2;->c:I

    if-ne p1, v4, :cond_1b

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v3, v8

    :cond_1e
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
