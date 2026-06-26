.class public abstract Landroidx/navigation/serialization/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/e$a;
    }
.end annotation


# direct methods
.method public static final a(Laj/f;)Ly2/w0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/serialization/e;->c(Laj/f;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    sget-object v1, Landroidx/navigation/serialization/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p0, Landroidx/navigation/serialization/n;->t:Landroidx/navigation/serialization/n;

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/f;->d(Laj/f;)Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0, v2}, Laj/f;->g(I)Laj/f;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/e;->c(Laj/f;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget-object p0, Landroidx/navigation/serialization/n;->t:Landroidx/navigation/serialization/n;

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/navigation/serialization/f;->c(Laj/f;)Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Ly2/w0;->j:Ly2/w0;

    return-object p0

    :pswitch_4
    sget-object p0, Ly2/w0;->m:Ly2/w0;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->c()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Ly2/w0;->p:Ly2/w0;

    return-object p0

    :pswitch_7
    sget-object p0, Ly2/w0;->g:Ly2/w0;

    return-object p0

    :pswitch_8
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->k()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Ly2/w0;->s:Ly2/w0;

    return-object p0

    :pswitch_a
    invoke-interface {p0, v2}, Laj/f;->g(I)Laj/f;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/serialization/e;->c(Laj/f;)Landroidx/navigation/serialization/InternalType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/navigation/serialization/n;->t:Landroidx/navigation/serialization/n;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->j()Ly2/w0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ly2/w0;->r:Ly2/w0;

    return-object p0

    :pswitch_b
    sget-object p0, Ly2/w0;->i:Ly2/w0;

    return-object p0

    :pswitch_c
    sget-object p0, Ly2/w0;->l:Ly2/w0;

    return-object p0

    :pswitch_d
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->b()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Ly2/w0;->o:Ly2/w0;

    return-object p0

    :pswitch_f
    sget-object p0, Ly2/w0;->f:Ly2/w0;

    return-object p0

    :pswitch_10
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->h()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->f()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->d()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->a()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->g()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Landroidx/navigation/serialization/f;->b(Laj/f;)Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Ly2/w0;->h:Ly2/w0;

    return-object p0

    :pswitch_17
    sget-object p0, Ly2/w0;->k:Ly2/w0;

    return-object p0

    :pswitch_18
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->e()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Ly2/w0;->n:Ly2/w0;

    return-object p0

    :pswitch_1a
    sget-object p0, Ly2/w0;->d:Ly2/w0;

    return-object p0

    :pswitch_1b
    sget-object p0, Ly2/w0;->q:Ly2/w0;

    return-object p0

    :pswitch_1c
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    invoke-virtual {p0}, Landroidx/navigation/serialization/d;->i()Ly2/w0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Laj/f;Lkotlin/reflect/q;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Laj/f;->b()Z

    move-result v0

    invoke-interface {p1}, Lkotlin/reflect/q;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LYi/w;->h(Lkotlin/reflect/q;)LYi/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find KSerializer for ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Laj/f;)Landroidx/navigation/serialization/InternalType;
    .locals 6

    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/C;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Laj/f;->getKind()Laj/m;

    move-result-object v1

    sget-object v2, Laj/m$b;->a:Laj/m$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Laj/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/navigation/serialization/InternalType;->ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/navigation/serialization/InternalType;->ENUM:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_1
    const-string v1, "kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Laj/f;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/navigation/serialization/InternalType;->INT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/navigation/serialization/InternalType;->INT:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_3
    const-string v1, "kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Laj/f;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/navigation/serialization/InternalType;->BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/navigation/serialization/InternalType;->BOOL:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_5
    const-string v1, "kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Laj/f;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/navigation/serialization/InternalType;->DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_6
    sget-object p0, Landroidx/navigation/serialization/InternalType;->DOUBLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_7
    const-string v1, "kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Laj/f;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/navigation/serialization/InternalType;->FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_8
    sget-object p0, Landroidx/navigation/serialization/InternalType;->FLOAT:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_9
    const-string v1, "kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Laj/f;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Landroidx/navigation/serialization/InternalType;->LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_a
    sget-object p0, Landroidx/navigation/serialization/InternalType;->LONG:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_b
    const-string v1, "kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Laj/f;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Landroidx/navigation/serialization/InternalType;->STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_c
    sget-object p0, Landroidx/navigation/serialization/InternalType;->STRING:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_d
    const-string p0, "kotlin.IntArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Landroidx/navigation/serialization/InternalType;->INT_ARRAY:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_e
    const-string p0, "kotlin.DoubleArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Landroidx/navigation/serialization/InternalType;->DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_f
    const-string p0, "kotlin.BooleanArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Landroidx/navigation/serialization/InternalType;->BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_10
    const-string p0, "kotlin.FloatArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroidx/navigation/serialization/InternalType;->FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_11
    const-string p0, "kotlin.LongArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Landroidx/navigation/serialization/InternalType;->LONG_ARRAY:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_12
    const-string p0, "kotlin.Array"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Landroidx/navigation/serialization/InternalType;->ARRAY:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_13
    const/4 p0, 0x2

    const/4 v1, 0x0

    const-string v2, "kotlin.collections.ArrayList"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p0, v1}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Landroidx/navigation/serialization/InternalType;->LIST:Landroidx/navigation/serialization/InternalType;

    return-object p0

    :cond_14
    sget-object p0, Landroidx/navigation/serialization/InternalType;->UNKNOWN:Landroidx/navigation/serialization/InternalType;

    return-object p0
.end method
