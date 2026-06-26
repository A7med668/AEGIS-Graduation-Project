.class public final LE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/k;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/k;

    invoke-direct {v0}, LE/k;-><init>()V

    sput-object v0, LE/k;->a:LE/k;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/k;->b:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/k;->c:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/k;->d:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/k;->e:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/k;->f:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, LE/k;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LE/k;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, LE/k;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, LE/k;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LE/k;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, LE/k;->f:F

    return v0
.end method
