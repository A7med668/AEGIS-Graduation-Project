.class public final LE/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/g0;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:F

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/g0;

    invoke-direct {v0}, LE/g0;-><init>()V

    sput-object v0, LE/g0;->a:LE/g0;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/g0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->a()F

    move-result v1

    sput v1, LE/g0;->c:F

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/g0;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LE/g0;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/g0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, LE/g0;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, LE/g0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/g0;->i:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/g0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->c()F

    move-result v0

    sput v0, LE/g0;->k:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/g0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/g0;->m:F

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

    sget-object v0, LE/g0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/g0;->d:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/g0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, LE/g0;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/g0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/g0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/g0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
