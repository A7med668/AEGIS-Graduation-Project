.class public final LE/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/G;

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:F

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final q:F

.field public static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/G;

    invoke-direct {v0}, LE/G;-><init>()V

    sput-object v0, LE/G;->a:LE/G;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/G;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/G;->c:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/G;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/G;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/G;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/G;->g:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseOnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/G;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/G;->q:F

    sput-object v0, LE/G;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/G;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/G;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/G;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/G;->q:F

    return v0
.end method
