.class public final LE/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/i;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:F

.field public static final k:F

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:F

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final q:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final r:F

.field public static final s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final u:F

.field public static final v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final y:F

.field public static final z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE/i;

    invoke-direct {v0}, LE/i;-><init>()V

    sput-object v0, LE/i;->a:LE/i;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/i;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->b()F

    move-result v1

    sput v1, LE/i;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/i;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LE/i;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/i;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->a()F

    move-result v2

    sput v2, LE/i;->g:F

    const v2, 0x3df5c28f    # 0.12f

    sput v2, LE/i;->h:F

    sput-object v1, LE/i;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, LE/i;->j:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v3

    sput v3, LE/i;->k:F

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, LE/i;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, LE/i;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->c()F

    move-result v4

    sput v4, LE/i;->n:F

    sput-object v3, LE/i;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, LE/i;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v4, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v4, LE/i;->q:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, LE/k;->b()F

    move-result v0

    sput v0, LE/i;->r:F

    sput-object v3, LE/i;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/i;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput v2, LE/i;->u:F

    sput-object v3, LE/i;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, LE/i;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v3, LE/i;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/i;->y:F

    sput-object v3, LE/i;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/i;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/i;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/i;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/i;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/i;->g:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, LE/i;->h:F

    return v0
.end method

.method public final g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/i;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final h()F
    .locals 1

    sget v0, LE/i;->j:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, LE/i;->k:F

    return v0
.end method

.method public final j()F
    .locals 1

    sget v0, LE/i;->n:F

    return v0
.end method

.method public final k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/i;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final l()F
    .locals 1

    sget v0, LE/i;->r:F

    return v0
.end method
