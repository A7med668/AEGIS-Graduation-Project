.class public final LE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/b;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final g:F

.field public static final h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/b;

    invoke-direct {v0}, LE/b;-><init>()V

    sput-object v0, LE/b;->a:LE/b;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/b;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/b;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, LE/b;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/b;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/b;->g:F

    sput-object v0, LE/b;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/b;->i:F

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

    sget-object v0, LE/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, LE/b;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/b;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/b;->g:F

    return v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/b;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final f()F
    .locals 1

    sget v0, LE/b;->i:F

    return v0
.end method
