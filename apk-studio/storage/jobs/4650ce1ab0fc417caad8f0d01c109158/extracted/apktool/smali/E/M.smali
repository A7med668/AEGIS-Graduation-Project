.class public final LE/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/M;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/M;

    invoke-direct {v0}, LE/M;-><init>()V

    sput-object v0, LE/M;->a:LE/M;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/M;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LE/M;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v3

    sput v3, LE/M;->d:F

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v3

    sput v3, LE/M;->e:F

    sput-object v0, LE/M;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/M;->g:F

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/M;->h:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/M;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/M;->j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/M;->k:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/M;->l:F

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

    sget-object v0, LE/M;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/M;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, LE/M;->l:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/M;->h:F

    return v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/M;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final f()F
    .locals 1

    sget v0, LE/M;->k:F

    return v0
.end method
