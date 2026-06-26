.class public final Landroidx/window/layout/util/DensityCompatHelperBaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

.field public static final INSTANCE$1:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

.field public static final INSTANCE$2:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->INSTANCE$1:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    new-instance v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->INSTANCE:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    new-instance v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DensityCompatHelperBaseImpl;->INSTANCE$2:Landroidx/window/layout/util/DensityCompatHelperBaseImpl;

    return-void
.end method


# virtual methods
.method public currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelperBaseImpl;)Landroidx/window/layout/WindowMetrics;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Landroidx/window/layout/WindowMetrics;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method
