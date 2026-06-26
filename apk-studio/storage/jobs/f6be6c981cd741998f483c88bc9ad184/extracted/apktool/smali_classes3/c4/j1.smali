.class public final synthetic Lc4/j1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc4/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx4/i2;

    check-cast p2, Lx4/i2;

    iget p1, p1, Lx4/i2;->b:I

    iget p2, p2, Lx4/i2;->b:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt7/y;

    check-cast p2, Lt6/f;

    instance-of v0, p2, Lt7/v;

    if-eqz v0, :cond_0

    check-cast p2, Lt7/v;

    iget-object v0, p1, Lt7/y;->a:Lt6/h;

    iget-object v0, p2, Lt7/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lt7/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lt7/y;->b:[Ljava/lang/Object;

    iget v2, p1, Lt7/y;->d:I

    aput-object v1, v0, v2

    iget-object v0, p1, Lt7/y;->c:[Lt7/v;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lt7/y;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Lt7/v;

    check-cast p2, Lt6/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lt7/v;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lt7/v;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p2, Lt6/f;

    instance-of v0, p2, Lt7/v;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Lt6/h;

    check-cast p2, Lt6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lt6/f;->getKey()Lt6/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lt6/h;->minusKey(Lt6/g;)Lt6/h;

    move-result-object p1

    sget-object v0, Lt6/i;->a:Lt6/i;

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lt6/d;->a:Lt6/d;

    invoke-interface {p1, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v2

    check-cast v2, Lt6/e;

    if-nez v2, :cond_8

    new-instance v0, Lt6/b;

    invoke-direct {v0, p2, p1}, Lt6/b;-><init>(Lt6/f;Lt6/h;)V

    :goto_4
    move-object p2, v0

    goto :goto_5

    :cond_8
    invoke-interface {p1, v1}, Lt6/h;->minusKey(Lt6/g;)Lt6/h;

    move-result-object p1

    if-ne p1, v0, :cond_9

    new-instance p1, Lt6/b;

    invoke-direct {p1, v2, p2}, Lt6/b;-><init>(Lt6/f;Lt6/h;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    new-instance v0, Lt6/b;

    new-instance v1, Lt6/b;

    invoke-direct {v1, p2, p1}, Lt6/b;-><init>(Lt6/f;Lt6/h;)V

    invoke-direct {v0, v2, v1}, Lt6/b;-><init>(Lt6/f;Lt6/h;)V

    goto :goto_4

    :goto_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lt6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lt6/f;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lt6/h;

    check-cast p2, Lt6/f;

    invoke-interface {p1, p2}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lt6/h;

    check-cast p2, Lt6/f;

    invoke-interface {p1, p2}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lt6/f;

    return-object p1

    :pswitch_9
    check-cast p1, Ll4/n;

    check-cast p2, Ll4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ll4/n;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iget-boolean p2, p2, Ll4/n;->b:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ll4/n;

    check-cast p2, Ll4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ll4/n;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iget-boolean p2, p2, Ll4/n;->b:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lx4/e;->w:J

    iget-wide p1, p1, Lx4/e;->w:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/l;->d(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lx4/e;->x:J

    iget-wide p1, p1, Lx4/e;->x:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/l;->d(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lx4/e;->x:J

    iget-wide p1, p1, Lx4/e;->x:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/l;->d(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/e;->p:Lx4/d;

    iget-object p2, p2, Lx4/e;->p:Lx4/d;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lx4/i2;

    check-cast p2, Lx4/i2;

    iget p1, p1, Lx4/i2;->b:I

    iget p2, p2, Lx4/i2;->b:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lx4/e;

    check-cast p2, Lx4/e;

    iget-wide v0, p2, Lx4/e;->w:J

    iget-wide p1, p1, Lx4/e;->w:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/l;->d(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
