.class public final Lc4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/k0;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;I)V
    .locals 0

    iput p2, p0, Lc4/e0;->a:I

    iput-object p1, p0, Lc4/e0;->b:Lc4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lc4/e0;->a:I

    const v0, 0x7f13017e

    const/4 v1, 0x0

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, p0, Lc4/e0;->b:Lc4/k0;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lx4/t0;

    sget p2, Lc4/k0;->N:I

    instance-of p2, p1, Lx4/n0;

    if-eqz p2, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lx4/r0;

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lc4/k0;->q0()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, La5/d;->a:Lr7/o0;

    invoke-virtual {p2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4/m1;

    instance-of v0, p2, Lx4/l1;

    if-eqz v0, :cond_1

    check-cast p2, Lx4/l1;

    iget-object p2, p2, Lx4/l1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lx4/t0;->a()Lx4/r;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lx4/t0;->a()Lx4/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lx4/r;->g()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v3, p2, v1}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v3, p1}, Lc4/k0;->b0(Lx4/t0;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lx4/d0;

    sget p2, Lc4/k0;->N:I

    instance-of p2, p1, Lx4/z;

    if-eqz p2, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of p2, p1, Lx4/x;

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Lc4/k0;->q0()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, La5/d;->a:Lr7/o0;

    invoke-virtual {p2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4/m1;

    instance-of v0, p2, Lx4/l1;

    if-eqz v0, :cond_4

    check-cast p2, Lx4/l1;

    iget-object p2, p2, Lx4/l1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lx4/d0;->a()Lx4/r;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lx4/r;->g()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v1}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v3, p1}, Lc4/k0;->Z(Lx4/d0;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lx4/h0;

    sget p2, Lc4/k0;->N:I

    invoke-virtual {v3, p1}, Lc4/k0;->a0(Lx4/h0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
