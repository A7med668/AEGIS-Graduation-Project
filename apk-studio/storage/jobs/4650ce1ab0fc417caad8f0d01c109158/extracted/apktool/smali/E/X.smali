.class public final LE/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/X;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:F

.field public static final i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:F

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final q:F

.field public static final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/X;

    invoke-direct {v0}, LE/X;-><init>()V

    sput-object v0, LE/X;->a:LE/X;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InversePrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, LE/X;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, LE/X;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->d()F

    move-result v0

    sput v0, LE/X;->h:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/X;->i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseOnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/X;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/X;->n:F

    sput-object v0, LE/X;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, LE/X;->p:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/X;->q:F

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/X;->r:F

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

    sget-object v0, LE/X;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, LE/X;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/X;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/X;->h:F

    return v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/X;->i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/X;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, LE/X;->q:F

    return v0
.end method

.method public final h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/X;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final i()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, LE/X;->p:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final j()F
    .locals 1

    sget v0, LE/X;->r:F

    return v0
.end method
