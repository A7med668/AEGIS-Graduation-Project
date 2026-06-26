.class public final LE/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/l;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:F

.field public static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final o:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/l;

    invoke-direct {v0}, LE/l;-><init>()V

    sput-object v0, LE/l;->a:LE/l;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/l;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/l;->c:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/l;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LE/l;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/l;->f:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/l;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/l;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->e()F

    move-result v2

    sput v2, LE/l;->i:F

    sput-object v1, LE/l;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/l;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/l;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/l;->m:F

    sput-object v1, LE/l;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, LE/l;->o:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/l;->p:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/l;->q:F

    invoke-virtual {v0}, LE/k;->c()F

    move-result v2

    sput v2, LE/l;->r:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/l;->s:F

    invoke-virtual {v0}, LE/k;->d()F

    move-result v0

    sput v0, LE/l;->t:F

    sput-object v1, LE/l;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/l;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/l;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, LE/l;->o:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method
