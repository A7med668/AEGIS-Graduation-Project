.class public final LE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/r;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:F

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:F

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/r;

    invoke-direct {v0}, LE/r;-><init>()V

    sput-object v0, LE/r;->a:LE/r;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/r;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/r;->c:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, LE/r;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/r;->e:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v2, 0x3df5c28f    # 0.12f

    sput v2, LE/r;->g:F

    sput-object v1, LE/r;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, LE/r;->i:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/r;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/r;->n:F

    sput-object v1, LE/r;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/r;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/r;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/r;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/r;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/r;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/r;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/r;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/r;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/r;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/r;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/r;->e:F

    return v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/r;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/r;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, LE/r;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LE/r;->i:F

    return v0
.end method

.method public final i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/r;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/r;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/r;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
