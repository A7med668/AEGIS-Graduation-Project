.class public abstract LB/c;
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
    .locals 18

    sget-object v0, LB/c;->a:Landroidx/compose/ui/graphics/vector/c;

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

    const-string v2, "Filled.Close"

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

    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v6, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v9, v8}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v0, v8, v4}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0, v4, v8}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

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

    sput-object v0, LB/c;->a:Landroidx/compose/ui/graphics/vector/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method
