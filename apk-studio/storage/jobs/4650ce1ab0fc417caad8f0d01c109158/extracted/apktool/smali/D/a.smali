.class public abstract LD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lz/d;)Landroidx/compose/ui/graphics/vector/c;
    .locals 19

    sget-object v0, LD/a;->a:Landroidx/compose/ui/graphics/vector/c;

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

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Rounded.ThumbUp"

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

    const v0, 0x4151eb85    # 13.12f

    const v2, 0x4003d70a    # 2.06f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x40f28f5c    # 7.58f

    const v2, 0x40f33333    # 7.6f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v17, -0x40eb851f    # -0.58f

    const v18, 0x3fb47ae1    # 1.41f

    const v13, -0x41428f5c    # -0.37f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, -0x40eb851f    # -0.58f

    const v16, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const v17, 0x3feb851f    # 1.84f

    const v18, -0x40651eb8    # -1.21f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    const v15, 0x3fc28f5c    # 1.52f

    const v16, -0x410a3d71    # -0.48f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x4050a3d7    # 3.26f

    const v2, -0x3f0c7ae1    # -7.61f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    const v17, 0x41a2b852    # 20.34f

    const/high16 v18, 0x41000000    # 8.0f

    const v13, 0x41bf851f    # 23.94f

    const v14, 0x41233333    # 10.2f

    const v15, 0x41b3eb85    # 22.49f

    const/high16 v16, 0x41000000    # 8.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, -0x3f4b3333    # -5.65f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x3f733333    # 0.95f

    const v2, -0x3f6d70a4    # -4.58f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->h(FF)Landroidx/compose/ui/graphics/vector/e;

    const v17, -0x412e147b    # -0.41f

    const v18, -0x4050a3d7    # -1.37f

    const v13, 0x3dcccccd    # 0.1f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, -0x42b33333    # -0.05f

    const v16, -0x407eb852    # -1.01f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v17, -0x3ff8f5c3    # -2.11f

    const v18, 0x3c23d70a    # 0.01f

    const v13, -0x40e8f5c3    # -0.59f

    const v14, -0x40eb851f    # -0.58f

    const v15, -0x403c28f6    # -1.53f

    const v16, -0x40eb851f    # -0.58f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/e;->k(FFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    sput-object v0, LD/a;->a:Landroidx/compose/ui/graphics/vector/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method
