.class public final LE/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/K;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE/K;

    invoke-direct {v0}, LE/K;-><init>()V

    sput-object v0, LE/K;->a:LE/K;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/K;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/K;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->InverseOnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/K;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodySmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, LE/K;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

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

    sget-object v0, LE/K;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/K;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/K;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, LE/K;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method
