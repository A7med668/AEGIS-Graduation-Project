.class public final LE/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/e0;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:F

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/e0;

    invoke-direct {v0}, LE/e0;-><init>()V

    sput-object v0, LE/e0;->a:LE/e0;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/e0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->a()F

    move-result v0

    sput v0, LE/e0;->c:F

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/e0;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/e0;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/e0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/e0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, LE/e0;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, LE/e0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/e0;->j:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/e0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/e0;->l:F

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

    sget-object v0, LE/e0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/e0;->d:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/e0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, LE/e0;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/e0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/e0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
