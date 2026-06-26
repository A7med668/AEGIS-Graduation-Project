.class public final LE/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/V;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final h:F

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/V;

    invoke-direct {v0}, LE/V;-><init>()V

    sput-object v0, LE/V;->a:LE/V;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/V;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/V;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/V;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/V;->e:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/V;->f:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/V;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->b()F

    move-result v1

    sput v1, LE/V;->h:F

    invoke-virtual {v0}, LE/k;->b()F

    move-result v0

    sput v0, LE/V;->i:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/V;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/V;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/V;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/V;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/V;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/V;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, LE/V;->h:F

    return v0
.end method
