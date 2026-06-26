.class public Ll2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ll2/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    sput-object v0, Ll2/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    sput-object v0, Ll2/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lr0/c;

    invoke-direct {v0}, Lr0/c;-><init>()V

    sput-object v0, Ll2/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll2/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lt/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
