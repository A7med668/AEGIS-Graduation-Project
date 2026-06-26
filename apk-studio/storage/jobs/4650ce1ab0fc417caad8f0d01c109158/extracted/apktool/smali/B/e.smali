.class public abstract LB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lz/b;)Landroidx/compose/ui/graphics/vector/c;
    .locals 19

    sget-object v0, LB/e;->a:Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v2, "Filled.Edit"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->a()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/graphics/S1;

    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v10

    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->a()I

    move-result v11

    new-instance v12, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x418a0000    # 17.25f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v4, 0x40700000    # 3.75f

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const v6, 0x418e7ae1    # 17.81f

    const v7, 0x411f0a3d    # 9.94f

    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v6, -0x3f900000    # -3.75f

    invoke-virtual {v12, v6, v6}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x41a5ae14    # 20.71f

    const v2, 0x40e147ae    # 7.04f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const/16 v17, 0x0

    const v18, -0x404b851f    # -1.41f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x407d70a4    # -1.02f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, -0x3fea3d71    # -2.34f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    const v17, -0x404b851f    # -1.41f

    const/16 v18, 0x0

    const v13, -0x413851ec    # -0.39f

    const v15, -0x407d70a4    # -1.02f

    const v16, -0x413851ec    # -0.39f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, -0x4015c28f    # -1.83f

    const v2, 0x3fea3d71    # 1.83f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4, v4}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    sput-object v0, LB/e;->a:Landroidx/compose/ui/graphics/vector/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method
