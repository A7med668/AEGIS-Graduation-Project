.class public abstract Lcom/farsitel/bazaar/player/view/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    const-wide v2, 0xff0e1714L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v0

    const-wide v2, 0xff1a1a1aL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/graphics/x0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
    .locals 3

    const-string v0, "$this$playerControllerHorizontalPadding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2bc

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {p1, v0}, Lm0/i;->j(FF)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
    .locals 1

    const-string v0, "$this$playerControllerPadding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2bc

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {p1, v0}, Lm0/i;->j(FF)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/m;J)Landroidx/compose/ui/m;
    .locals 14

    const-string v0, "$this$playerGradient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    const v8, 0x3f666666    # 0.9f

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/compose/ui/graphics/x0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/m;JILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/util/a;->d(Landroidx/compose/ui/m;J)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
