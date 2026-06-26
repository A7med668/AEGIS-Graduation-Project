.class public abstract Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:LX/a;

.field public static final c:LX/a;

.field public static final d:LX/a;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ll0/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, LX/a;

    sget-object v1, LX/a;->d:[F

    invoke-direct {v0, v1}, LX/b;-><init>([F)V

    sput-object v0, Ll0/a;->b:LX/a;

    new-instance v0, LX/a;

    invoke-direct {v0}, LX/a;-><init>()V

    sput-object v0, Ll0/a;->c:LX/a;

    new-instance v0, LX/a;

    sget-object v1, LX/a;->e:[F

    invoke-direct {v0, v1}, LX/b;-><init>([F)V

    sput-object v0, Ll0/a;->d:LX/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll0/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Ll0/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
