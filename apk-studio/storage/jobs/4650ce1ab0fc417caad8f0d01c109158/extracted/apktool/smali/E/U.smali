.class public final LE/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/U;

.field public static final b:Lx/h;

.field public static final c:Lx/h;

.field public static final d:Lx/h;

.field public static final e:Lx/h;

.field public static final f:Lx/h;

.field public static final g:Lx/h;

.field public static final h:Lx/h;

.field public static final i:Lx/h;

.field public static final j:Lx/h;

.field public static final k:Landroidx/compose/ui/graphics/R1;

.field public static final l:Lx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE/U;

    invoke-direct {v0}, LE/U;-><init>()V

    sput-object v0, LE/U;->a:LE/U;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Lx/i;->d(F)Lx/h;

    move-result-object v1

    sput-object v1, LE/U;->b:Lx/h;

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lx/i;->e(FFFF)Lx/h;

    move-result-object v0

    sput-object v0, LE/U;->c:Lx/h;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Lx/i;->d(F)Lx/h;

    move-result-object v1

    sput-object v1, LE/U;->d:Lx/h;

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lx/i;->e(FFFF)Lx/h;

    move-result-object v0

    sput-object v0, LE/U;->e:Lx/h;

    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v0

    sput-object v0, LE/U;->f:Lx/h;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Lx/i;->d(F)Lx/h;

    move-result-object v1

    sput-object v1, LE/U;->g:Lx/h;

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v4

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lx/i;->e(FFFF)Lx/h;

    move-result-object v1

    sput-object v1, LE/U;->h:Lx/h;

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v3

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lx/i;->e(FFFF)Lx/h;

    move-result-object v0

    sput-object v0, LE/U;->i:Lx/h;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v0}, Lx/i;->d(F)Lx/h;

    move-result-object v0

    sput-object v0, LE/U;->j:Lx/h;

    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    move-result-object v0

    sput-object v0, LE/U;->k:Landroidx/compose/ui/graphics/R1;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {v0}, Lx/i;->d(F)Lx/h;

    move-result-object v0

    sput-object v0, LE/U;->l:Lx/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx/h;
    .locals 1

    sget-object v0, LE/U;->b:Lx/h;

    return-object v0
.end method

.method public final b()Lx/h;
    .locals 1

    sget-object v0, LE/U;->d:Lx/h;

    return-object v0
.end method

.method public final c()Lx/h;
    .locals 1

    sget-object v0, LE/U;->g:Lx/h;

    return-object v0
.end method

.method public final d()Lx/h;
    .locals 1

    sget-object v0, LE/U;->j:Lx/h;

    return-object v0
.end method

.method public final e()Lx/h;
    .locals 1

    sget-object v0, LE/U;->l:Lx/h;

    return-object v0
.end method
