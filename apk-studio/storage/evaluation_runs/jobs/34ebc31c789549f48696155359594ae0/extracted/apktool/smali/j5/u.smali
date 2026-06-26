.class public Lj5/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p0, Lj5/g;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lj5/g;

    invoke-interface {v2}, Lj5/g;->b()I

    move-result v2

    goto/16 :goto_0

    :cond_0
    instance-of v2, p0, Li5/a;

    if-eqz v2, :cond_1

    move v2, v1

    goto/16 :goto_0

    :cond_1
    instance-of v2, p0, Li5/l;

    if-eqz v2, :cond_2

    move v2, v0

    goto/16 :goto_0

    :cond_2
    instance-of v2, p0, Li5/p;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v2, p0, Li5/q;

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v2, p0, Li5/r;

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v2, p0, Li5/s;

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v2, p0, Li5/t;

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v2, p0, Li5/u;

    if-eqz v2, :cond_8

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v2, p0, Li5/v;

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v2, p0, Li5/w;

    if-eqz v2, :cond_a

    const/16 v2, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v2, p0, Li5/b;

    if-eqz v2, :cond_b

    const/16 v2, 0xa

    goto :goto_0

    :cond_b
    instance-of v2, p0, Li5/c;

    if-eqz v2, :cond_c

    const/16 v2, 0xb

    goto :goto_0

    :cond_c
    instance-of v2, p0, Li5/d;

    if-eqz v2, :cond_d

    const/16 v2, 0xc

    goto :goto_0

    :cond_d
    instance-of v2, p0, Li5/e;

    if-eqz v2, :cond_e

    const/16 v2, 0xd

    goto :goto_0

    :cond_e
    instance-of v2, p0, Li5/f;

    if-eqz v2, :cond_f

    const/16 v2, 0xe

    goto :goto_0

    :cond_f
    instance-of v2, p0, Li5/g;

    if-eqz v2, :cond_10

    const/16 v2, 0xf

    goto :goto_0

    :cond_10
    instance-of v2, p0, Li5/h;

    if-eqz v2, :cond_11

    const/16 v2, 0x10

    goto :goto_0

    :cond_11
    instance-of v2, p0, Li5/i;

    if-eqz v2, :cond_12

    const/16 v2, 0x11

    goto :goto_0

    :cond_12
    instance-of v2, p0, Li5/j;

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_0

    :cond_13
    instance-of v2, p0, Li5/k;

    if-eqz v2, :cond_14

    const/16 v2, 0x13

    goto :goto_0

    :cond_14
    instance-of v2, p0, Li5/m;

    if-eqz v2, :cond_15

    const/16 v2, 0x14

    goto :goto_0

    :cond_15
    instance-of v2, p0, Li5/n;

    if-eqz v2, :cond_16

    const/16 v2, 0x15

    goto :goto_0

    :cond_16
    instance-of v2, p0, Li5/o;

    if-eqz v2, :cond_17

    const/16 v2, 0x16

    goto :goto_0

    :cond_17
    const/4 v2, -0x1

    :goto_0
    if-ne v2, p1, :cond_18

    goto :goto_1

    :cond_18
    move v0, v1

    :goto_1
    if-eqz v0, :cond_19

    return-object p0

    :cond_19
    const-string v0, "kotlin.jvm.functions.Function"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lj5/u;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg3/e;->t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    throw p1
.end method
