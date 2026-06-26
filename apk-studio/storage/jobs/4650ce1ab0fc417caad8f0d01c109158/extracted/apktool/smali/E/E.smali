.class public final LE/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/E;

.field public static final b:F

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:F

.field public static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final t:F

.field public static final u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE/E;

    invoke-direct {v0}, LE/E;-><init>()V

    sput-object v0, LE/E;->a:LE/E;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/E;->b:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/E;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/E;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/E;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/E;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/E;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/E;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/E;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/E;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v3, LE/E;->k:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, LE/E;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    sput v3, LE/E;->m:F

    sput-object v1, LE/E;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/E;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/E;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/E;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/E;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/E;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/E;->t:F

    sput-object v1, LE/E;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/E;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/E;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/E;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/E;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/E;->m:F

    return v0
.end method
