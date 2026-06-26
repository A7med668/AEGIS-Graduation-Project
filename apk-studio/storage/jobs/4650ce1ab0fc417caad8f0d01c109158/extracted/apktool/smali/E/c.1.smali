.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/c;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/c;

    invoke-direct {v0}, LE/c;-><init>()V

    sput-object v0, LE/c;->a:LE/c;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/c;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LE/k;->a:LE/k;

    invoke-virtual {v0}, LE/k;->c()F

    move-result v0

    sput v0, LE/c;->c:F

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/c;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LE/c;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

    sget-object v0, LE/c;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/c;->d:F

    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LE/c;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method
