.class public abstract Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    const v0, -0x50e25fa8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.activity.compose.ReportDrawn (ReportDrawn.kt:135)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/activity/compose/ReportDrawnKt;->c(Lti/a;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;

    invoke-direct {v0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4
    return-void
.end method

.method public static final b(Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 4

    const v0, 0x38584e28

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.activity.compose.ReportDrawnAfter (ReportDrawn.kt:148)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/F;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/activity/F;->a()Landroidx/activity/E;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, p0, v2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;-><init>(Landroidx/activity/E;Lti/l;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lti/p;

    and-int/lit8 v1, v1, 0xe

    invoke-static {p0, v0, v3, p1, v1}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;-><init>(Lti/l;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;-><init>(Lti/l;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_b
    return-void
.end method

.method public static final c(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, -0x7a04927a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-ne v4, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "androidx.activity.compose.ReportDrawnWhen (ReportDrawn.kt:116)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/F;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/activity/F;->a()Landroidx/activity/E;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v1, 0xe

    if-ne v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;

    invoke-direct {v3, v0, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;-><init>(Landroidx/activity/E;Lti/a;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lti/l;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, v3, p1, v1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;-><init>(Lti/a;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;

    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;-><init>(Lti/a;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_c
    return-void
.end method
