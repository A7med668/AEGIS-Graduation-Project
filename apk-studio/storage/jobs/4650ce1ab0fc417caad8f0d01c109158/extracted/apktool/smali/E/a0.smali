.class public final LE/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/a0;

.field public static final b:F

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:F

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/a0;

    invoke-direct {v0}, LE/a0;-><init>()V

    sput-object v0, LE/a0;->a:LE/a0;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/a0;->b:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/a0;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/a0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/a0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/a0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/a0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, LE/a0;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v1, LE/a0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/a0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/a0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/a0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/a0;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/a0;->n:F

    sput-object v1, LE/a0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/a0;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/a0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/a0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
