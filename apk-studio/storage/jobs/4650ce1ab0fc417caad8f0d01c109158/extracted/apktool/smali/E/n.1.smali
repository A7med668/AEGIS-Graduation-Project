.class public final LE/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/n;

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

    new-instance v0, LE/n;

    invoke-direct {v0}, LE/n;-><init>()V

    sput-object v0, LE/n;->a:LE/n;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/n;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/n;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/n;->d:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, LE/n;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/n;->f:F

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/n;->g:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/n;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->e()F

    move-result v2

    sput v2, LE/n;->i:F

    sput-object v1, LE/n;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/n;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/n;->l:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/n;->m:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/n;->n:F

    invoke-virtual {v0}, LE/k;->c()F

    move-result v2

    sput v2, LE/n;->o:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/n;->p:F

    invoke-virtual {v0}, LE/k;->d()F

    move-result v0

    sput v0, LE/n;->q:F

    sput-object v1, LE/n;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget v0, LE/n;->d:F

    return v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/n;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, LE/n;->f:F

    return v0
.end method
