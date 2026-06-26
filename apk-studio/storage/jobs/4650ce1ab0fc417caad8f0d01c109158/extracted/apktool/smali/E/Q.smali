.class public final LE/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/Q;

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final o:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/Q;

    invoke-direct {v0}, LE/Q;-><init>()V

    sput-object v0, LE/Q;->a:LE/Q;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/Q;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/Q;->c:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHigh:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/Q;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, LE/k;->a:LE/k;

    invoke-virtual {v1}, LE/k;->d()F

    move-result v1

    sput v1, LE/Q;->e:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/Q;->f:F

    sput-object v0, LE/Q;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/Q;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/Q;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/Q;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, LE/Q;->k:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, LE/Q;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/Q;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/Q;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LE/Q;->o:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, LE/Q;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/Q;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/Q;->f:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/Q;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/Q;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/Q;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/Q;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/Q;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
