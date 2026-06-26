.class public final LE/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/T;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:F

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final q:F

.field public static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE/T;

    invoke-direct {v0}, LE/T;-><init>()V

    sput-object v0, LE/T;->a:LE/T;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/T;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/T;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, LE/k;->a:LE/k;

    invoke-virtual {v1}, LE/k;->a()F

    move-result v1

    sput v1, LE/T;->d:F

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/T;->e:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LE/T;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/T;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/T;->h:F

    sput-object v0, LE/T;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/T;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/T;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v2, LE/T;->l:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, LE/T;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/T;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/T;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/T;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    sput v2, LE/T;->q:F

    sput-object v1, LE/T;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/T;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/T;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/T;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
