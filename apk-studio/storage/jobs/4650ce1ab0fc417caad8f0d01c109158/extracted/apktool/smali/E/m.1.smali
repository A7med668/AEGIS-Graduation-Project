.class public final LE/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/m;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/m;

    invoke-direct {v0}, LE/m;-><init>()V

    sput-object v0, LE/m;->a:LE/m;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/m;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/m;->c:F

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/m;->d:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, LE/m;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/m;->f:F

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/m;->g:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/m;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->e()F

    move-result v2

    sput v2, LE/m;->i:F

    sput-object v1, LE/m;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/m;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/m;->l:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/m;->m:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/m;->n:F

    invoke-virtual {v0}, LE/k;->c()F

    move-result v2

    sput v2, LE/m;->o:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/m;->p:F

    invoke-virtual {v0}, LE/k;->d()F

    move-result v0

    sput v0, LE/m;->q:F

    sput-object v1, LE/m;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LE/m;->d:F

    return v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/m;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, LE/m;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/m;->l:F

    return v0
.end method
