.class public abstract Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;
    .locals 12

    move v10, p3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    const v3, -0x53f413f7

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v10, 0xe

    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    const/4 v6, 0x6

    invoke-virtual {v4, p2, v6}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/result/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/activity/result/d;->g()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v4

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1

    new-instance v5, Landroidx/activity/compose/a;

    invoke-direct {v5}, Landroidx/activity/compose/a;-><init>()V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/activity/compose/a;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_2

    new-instance v9, Landroidx/activity/compose/d;

    invoke-direct {v9, v5, v0}, Landroidx/activity/compose/d;-><init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/h2;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Landroidx/activity/compose/d;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    move-object v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;Landroidx/compose/runtime/h2;)V

    move-object v1, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v11, v0

    :goto_1
    move-object v3, v11

    check-cast v3, Lti/l;

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v5, v0, 0x380

    move-object v4, p2

    move-object v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-object v9

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
