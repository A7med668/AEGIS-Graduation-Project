.class public final Landroidx/compose/foundation/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/R1;


# static fields
.field public static final a:Landroidx/compose/foundation/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/B;

    invoke-direct {v0}, Landroidx/compose/foundation/B;-><init>()V

    sput-object v0, Landroidx/compose/foundation/B;->a:Landroidx/compose/foundation/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;
    .locals 5

    invoke-static {}, Landroidx/compose/foundation/p;->b()F

    move-result p3

    invoke-interface {p4, p3}, Lm0/e;->u0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/t1$b;

    new-instance v0, LO/h;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LO/h;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/t1$b;-><init>(LO/h;)V

    return-object p4
.end method
