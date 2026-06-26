.class public abstract LM/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()LM/n;
    .locals 1

    invoke-static {}, LM/p;->c()LM/n;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;I)LM/h;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    const v2, 0xebd1ab

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x753e2915

    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LM/n;->e:LM/n$a;

    invoke-virtual {v0}, LM/n$a;->a()LM/w;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, LM/o;

    invoke-direct {v1}, LM/o;-><init>()V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lti/a;

    const/16 v2, 0x180

    invoke-static {p1, v0, v1, p0, v2}, LM/e;->j([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/n;

    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/q;

    invoke-virtual {p1, v0}, LM/n;->s(LM/q;)V

    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object p1
.end method

.method public static final c()LM/n;
    .locals 3

    new-instance v0, LM/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LM/n;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method
