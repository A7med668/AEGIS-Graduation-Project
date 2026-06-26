.class public abstract LM/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(LM/w;LM/A;Landroidx/compose/runtime/E0;)Landroidx/compose/runtime/E0;
    .locals 0

    invoke-static {p0, p1, p2}, LM/e;->f(LM/w;LM/A;Landroidx/compose/runtime/E0;)Landroidx/compose/runtime/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/g;LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p5}, LM/e;->l(LM/g;LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LM/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LM/e;->m(LM/q;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LM/w;)LM/w;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM/c;

    invoke-direct {v0, p0}, LM/c;-><init>(LM/w;)V

    new-instance v1, LM/e$a;

    invoke-direct {v1, p0}, LM/e$a;-><init>(LM/w;)V

    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LM/w;LM/A;Landroidx/compose/runtime/E0;)Landroidx/compose/runtime/E0;
    .locals 1

    instance-of v0, p2, Landroidx/compose/runtime/snapshots/z;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/compose/runtime/snapshots/z;

    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LM/w;->b(LM/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/z;->d()Landroidx/compose/runtime/U1;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/E0;
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:248)"

    const v0, -0xc0b1824

    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, LM/e;->e(LM/w;)LM/w;

    move-result-object v1

    and-int/lit16 v5, p5, 0x1f80

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object p0
.end method

.method public static final h([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/E0;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:208)"

    const v2, -0x2c7994e9

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LM/e;->e(LM/w;)LM/w;

    move-result-object v2

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LM/z;->f()LM/w;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    move-object p2, p6

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    const v2, 0x1a56bfab

    invoke-static {v2, p5, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p4, p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_4
    :goto_1
    sget p2, LM/e;->a:I

    invoke-static {p2}, Lkotlin/text/b;->a(I)I

    move-result p2

    invoke-static {v2, v3, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LM/q;

    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_7

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v1, p2}, LM/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    :cond_5
    if-nez p6, :cond_6

    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p6

    :cond_6
    move-object v4, p6

    new-instance v0, LM/g;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LM/g;-><init>(LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3

    :cond_7
    move-object v5, p0

    :goto_3
    check-cast p2, LM/g;

    invoke-virtual {p2, v5}, LM/g;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 p6, p5, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v0, 0x20

    if-le p6, v0, :cond_9

    invoke-interface {p4, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v0, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_4

    :cond_b
    const/4 p5, 0x0

    :goto_4
    or-int/2addr p3, p5

    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, p0

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v0, LM/d;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p0

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LM/d;-><init>(LM/g;LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object p5, v0

    :goto_6
    check-cast p5, Lti/a;

    invoke-static {p5, p4, p1}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    return-object v5
.end method

.method public static final j([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)"

    const v2, 0x2836f350

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p0, p4, 0x70

    or-int/lit16 p0, p0, 0x180

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p0, p4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    const v2, 0x5d40de79

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LM/z;->f()LM/w;

    move-result-object v2

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p0
.end method

.method public static final l(LM/g;LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LM/g;->h(LM/w;LM/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final m(LM/q;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/z;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/snapshots/z;

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/z;->d()Landroidx/compose/runtime/U1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/z;->d()Landroidx/compose/runtime/U1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/z;->d()Landroidx/compose/runtime/U1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LM/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
