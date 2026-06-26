.class public final LE/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/z;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE/z;

    invoke-direct {v0}, LE/z;-><init>()V

    sput-object v0, LE/z;->a:LE/z;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/z;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->c()F

    move-result v0

    sput v0, LE/z;->c:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/z;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/z;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/z;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/z;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/z;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/z;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/z;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/z;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/z;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method
