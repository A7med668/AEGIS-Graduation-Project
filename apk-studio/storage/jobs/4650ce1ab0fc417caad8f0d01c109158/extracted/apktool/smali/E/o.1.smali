.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/o;

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

    new-instance v0, LE/o;

    invoke-direct {v0}, LE/o;-><init>()V

    sput-object v0, LE/o;->a:LE/o;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/o;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/o;->c:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/o;->d:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, LE/o;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/o;->f:F

    invoke-virtual {v0}, LE/k;->d()F

    move-result v1

    sput v1, LE/o;->g:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/o;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LE/k;->e()F

    move-result v2

    sput v2, LE/o;->i:F

    sput-object v1, LE/o;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/o;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/o;->l:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/o;->m:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/o;->n:F

    invoke-virtual {v0}, LE/k;->c()F

    move-result v2

    sput v2, LE/o;->o:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v2

    sput v2, LE/o;->p:F

    invoke-virtual {v0}, LE/k;->d()F

    move-result v0

    sput v0, LE/o;->q:F

    sput-object v1, LE/o;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/o;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/o;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, LE/o;->d:F

    return v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/o;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/o;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, LE/o;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    sget v0, LE/o;->i:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, LE/o;->q:F

    return v0
.end method
