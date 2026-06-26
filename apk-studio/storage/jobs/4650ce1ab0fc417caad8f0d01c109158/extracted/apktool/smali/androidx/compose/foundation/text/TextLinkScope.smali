.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public final b:Landroidx/compose/runtime/E0;

.field public c:Landroidx/compose/ui/text/e;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/ui/text/e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/E0;

    sget-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e;->a(Lti/l;)Landroidx/compose/ui/text/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->u(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->c([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/I1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->o(Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/I1;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->p(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/R1;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->s(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/R1;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/M;)Landroidx/compose/foundation/text/L;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->n()Landroidx/compose/ui/text/d1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/M;->a(IILti/a;)Landroidx/compose/foundation/text/L;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/e$d;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/M;->a(IILti/a;)Landroidx/compose/foundation/text/L;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$d;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e$d;->f()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()LO/h;

    move-result-object p0

    invoke-static {p0}, Lm0/s;->b(LO/h;)Lm0/r;

    move-result-object p0

    invoke-virtual {p0}, Lm0/r;->l()I

    move-result p1

    invoke-virtual {p0}, Lm0/r;->f()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Lm0/r;)V

    invoke-virtual {p2, p1, v0, v1}, Landroidx/compose/foundation/text/M;->a(IILti/a;)Landroidx/compose/foundation/text/L;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v10, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/I1;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    invoke-virtual {v7}, Landroidx/compose/ui/text/e;->length()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/e$d;

    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v13

    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v14

    if-eq v13, v14, :cond_10

    const v13, 0x529dd428

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Landroidx/compose/foundation/interaction/i;

    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-virtual {v0, v15, v12}, Landroidx/compose/foundation/text/TextLinkScope;->k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;

    move-result-object v15

    const/16 p1, 0x4

    sget-object v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    const/4 v6, 0x0

    invoke-static {v15, v9, v5, v8, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, Landroidx/compose/foundation/text/TextLinkScope;->t(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v15, 0x2

    invoke-static {v5, v13, v9, v15, v6}, Landroidx/compose/foundation/C;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/w$a;

    const/16 v29, 0x1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/w$a;->b()Landroidx/compose/ui/input/pointer/w;

    move-result-object v8

    invoke-static {v5, v8, v9, v15, v6}, Landroidx/compose/ui/input/pointer/x;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_6

    :cond_5
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    invoke-direct {v15, v0, v12, v2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/platform/I1;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v25, v15

    check-cast v25, Lti/a;

    const/16 v26, 0x1fc

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v5

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/ClickableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lti/a;Lti/a;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/q;

    invoke-virtual {v5}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/text/J;->a(Landroidx/compose/ui/text/e1;)Z

    move-result v5

    if-nez v5, :cond_f

    const v5, 0x52aa638f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_7

    new-instance v5, Landroidx/compose/foundation/text/n;

    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/interaction/g;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/foundation/text/n;

    sget-object v8, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_8

    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v13, v5, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/n;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lti/p;

    const/4 v15, 0x6

    invoke-static {v8, v13, v3, v15}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->g()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->f()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->h()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/text/q;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/e1;->d()Landroidx/compose/ui/text/R0;

    move-result-object v17

    goto :goto_4

    :cond_9
    move-object/from16 v17, v6

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/text/q;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v18

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/e1;->a()Landroidx/compose/ui/text/R0;

    move-result-object v18

    goto :goto_5

    :cond_a
    move-object/from16 v18, v6

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/text/q;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/e1;->b()Landroidx/compose/ui/text/R0;

    move-result-object v19

    goto :goto_6

    :cond_b
    move-object/from16 v19, v6

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$d;->g()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/text/q;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/q;->b()Landroidx/compose/ui/text/e1;

    move-result-object v20

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/e1;->c()Landroidx/compose/ui/text/R0;

    move-result-object v6

    :cond_c
    const/16 v20, 0x0

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v20

    aput-object v13, v9, v29

    const/16 v28, 0x2

    aput-object v16, v9, v28

    const/4 v8, 0x3

    aput-object v17, v9, v8

    aput-object v18, v9, p1

    const/4 v8, 0x5

    aput-object v19, v9, v8

    aput-object v6, v9, v15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_e

    :cond_d
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    invoke-direct {v8, v0, v12, v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;Landroidx/compose/foundation/text/n;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lti/l;

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v9, v8, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_f
    const/16 v20, 0x0

    const/16 v28, 0x2

    const v5, 0x52c9580e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_8

    :cond_10
    const/16 p1, 0x4

    const/16 v20, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x1

    const v5, 0x52c98e4e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_9

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    :cond_13
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_14
    return-void
.end method

.method public final c([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x18d4e0f7

    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/m;->G(ILjava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->T()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_8
    new-instance v0, Lkotlin/jvm/internal/y;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/y;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/y;->c()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/y;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    or-int v1, v3, v6

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lti/l;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lti/l;

    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/b0;->d([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_7

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lti/l;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_e
    return-void
.end method

.method public final i()Landroidx/compose/ui/text/e;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextAnnotatorScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/e;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti/l;

    invoke-interface {v4, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->a()Landroidx/compose/ui/text/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    return-object v0
.end method

.method public final j(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/e$d;
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/d1;->p(Landroidx/compose/ui/text/d1;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/e$d;->e(Landroidx/compose/ui/text/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/e$d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3
.end method

.method public final k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lti/a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/e;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/d1;

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/text/q;Landroidx/compose/ui/platform/I1;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/text/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->a()Landroidx/compose/ui/text/r;

    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/q$b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/q$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/I1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/text/q$a;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->a()Landroidx/compose/ui/text/r;

    :catch_0
    :cond_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/R0;->y(Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final q(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/Path;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->l()Lti/a;

    move-result-object v0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->n()Landroidx/compose/ui/text/d1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/text/e$d;Landroidx/compose/ui/text/d1;)Landroidx/compose/ui/text/e$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/d1;->z(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/d1;->q(I)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/e$d;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/d1;->q(I)I

    move-result p1

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, LO/h;->o()F

    move-result p1

    invoke-virtual {v2}, LO/h;->o()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, LO/h;->r()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LO/f;->e(J)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, LO/f;->e(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->g(J)V

    :cond_3
    return-object v1
.end method

.method public final r(Landroidx/compose/ui/text/d1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/R1;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->q(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/N;

    new-instance v1, Landroidx/compose/foundation/text/I;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/I;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/e$d;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/N;-><init>(Landroidx/compose/foundation/text/O;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
