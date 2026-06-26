.class public abstract LC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lz/c;)Landroidx/compose/ui/graphics/vector/c;
    .locals 19

    sget-object v0, LC/a;->a:Landroidx/compose/ui/graphics/vector/c;

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

    const-string v2, "Outlined.ThumbUp"

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

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const v17, 0x3feb851f    # 1.84f

    const v18, -0x4063d70a    # -1.22f

    const v13, 0x3f547ae1    # 0.83f

    const/4 v14, 0x0

    const v15, 0x3fc51eb8    # 1.54f

    const/high16 v16, -0x41000000    # -0.5f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x404147ae    # 3.02f

    const v4, -0x3f1e6666    # -7.05f

    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    const v17, 0x3e0f5c29    # 0.14f

    const v18, -0x40c51eb8    # -0.73f

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, -0x410f5c29    # -0.47f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, -0x3f36147b    # -6.31f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x3f733333    # 0.95f

    const v4, -0x3f6dc28f    # -4.57f

    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x3cf5c28f    # 0.03f

    const v4, -0x415c28f6    # -0.32f

    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    const v17, -0x411eb852    # -0.44f

    const v18, -0x407851ec    # -1.06f

    const v14, -0x412e147b    # -0.41f

    const v15, -0x41d1eb85    # -0.17f

    const v16, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x4162b852    # 14.17f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x40f28f5c    # 7.58f

    const v6, 0x40f2e148    # 7.59f

    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x41100000    # 9.0f

    const v13, 0x40e70a3d    # 7.22f

    const v14, 0x40fe6666    # 7.95f

    const/high16 v15, 0x40e00000    # 7.0f

    const v16, 0x41073333    # 8.45f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v2, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v6, 0x408ae148    # 4.34f

    const v7, -0x3f751eb8    # -4.34f

    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, -0x3fc00000    # -3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v12, v0, v7}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    sput-object v0, LC/a;->a:Landroidx/compose/ui/graphics/vector/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method
