.class public final LE/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/N;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/N;

    invoke-direct {v0}, LE/N;-><init>()V

    sput-object v0, LE/N;->a:LE/N;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/N;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/N;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/N;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/N;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/N;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/N;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/N;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    sput v1, LE/N;->i:F

    sput-object v0, LE/N;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/N;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LE/N;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LE/N;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LE/N;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/N;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, LE/N;->d:F

    return v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/N;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/N;->i:F

    return v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LE/N;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
