.class public final LE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/j;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:F

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:F

.field public static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/j;

    invoke-direct {v0}, LE/j;-><init>()V

    sput-object v0, LE/j;->a:LE/j;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/j;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->b()F

    move-result v1

    sput v1, LE/j;->c:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LE/j;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/j;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->b()F

    move-result v1

    sput v1, LE/j;->f:F

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, LE/j;->g:F

    invoke-virtual {v0}, LE/k;->e()F

    move-result v1

    sput v1, LE/j;->h:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v1

    sput v1, LE/j;->i:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/j;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->c()F

    move-result v1

    sput v1, LE/j;->k:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/j;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/j;->m:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v0

    sput v0, LE/j;->n:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/j;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/j;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/j;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/j;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/j;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, LE/j;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    sget v0, LE/j;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LE/j;->i:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, LE/j;->k:F

    return v0
.end method

.method public final j()F
    .locals 1

    sget v0, LE/j;->n:F

    return v0
.end method
