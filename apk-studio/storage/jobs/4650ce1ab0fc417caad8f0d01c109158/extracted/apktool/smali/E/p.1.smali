.class public final LE/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/p;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:F

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:F

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final o:F

.field public static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final u:F

.field public static final v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/p;

    invoke-direct {v0}, LE/p;-><init>()V

    sput-object v0, LE/p;->a:LE/p;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/p;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->a()F

    move-result v1

    sput v1, LE/p;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/p;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LE/p;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/p;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->a()F

    move-result v2

    sput v2, LE/p;->g:F

    sput-object v1, LE/p;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->a()F

    move-result v2

    sput v2, LE/p;->i:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/p;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->b()F

    move-result v3

    sput v3, LE/p;->k:F

    sput-object v2, LE/p;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/p;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v3, LE/p;->n:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, LE/k;->a()F

    move-result v0

    sput v0, LE/p;->o:F

    sput-object v2, LE/p;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/p;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/p;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/p;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/p;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/p;->u:F

    sput-object v2, LE/p;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/p;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/p;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/p;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/p;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/p;->g:F

    return v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/p;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, LE/p;->i:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LE/p;->k:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, LE/p;->u:F

    return v0
.end method

.method public final j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/p;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final k()F
    .locals 1

    sget v0, LE/p;->o:F

    return v0
.end method
