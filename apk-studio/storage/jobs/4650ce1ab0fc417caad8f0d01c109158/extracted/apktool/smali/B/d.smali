.class public abstract LB/d;
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

    sget-object v0, LB/d;->a:Landroidx/compose/ui/graphics/vector/c;

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

    const-string v2, "Filled.DateRange"

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

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v12, v4, v2}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v12, v7, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v12, v7, v2}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v12, v9, v4}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v12, v6, v8}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v6, v4}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v12, v6, v4}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v12, v4, v8}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v17, -0x400147ae    # -1.99f

    const/high16 v18, 0x40000000    # 2.0f

    const v13, -0x4071eb85    # -1.11f

    const/4 v14, 0x0

    const v15, -0x400147ae    # -1.99f

    const v16, 0x3f666666    # 0.9f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v12, v8, v9}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f63d70a    # 0.89f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-virtual {v12, v13, v6}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v17, -0x40000000    # -2.0f

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/e;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v7, v9}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4, v9}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v4, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/e;->f(F)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/e;->m(F)Landroidx/compose/ui/graphics/vector/e;

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

    sput-object v0, LB/d;->a:Landroidx/compose/ui/graphics/vector/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method
