.class public final Landroidx/graphics/shapes/DoubleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/DoubleMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;

.field public static final Identity:Landroidx/graphics/shapes/DoubleMapper;


# instance fields
.field private final sourceValues:Landroidx/collection/MutableFloatList;

.field private final targetValues:Landroidx/collection/MutableFloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/graphics/shapes/DoubleMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;

    new-instance v0, Landroidx/graphics/shapes/DoubleMapper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lp6/i;

    invoke-direct {v2, v1, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lp6/i;

    invoke-direct {v3, v1, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lp6/i;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lp6/i;)V

    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Identity:Landroidx/graphics/shapes/DoubleMapper;

    return-void
.end method

.method public varargs constructor <init>([Lp6/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp6/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    iget-object v3, v3, Lp6/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    aget-object v3, p1, v1

    iget-object v3, v3, Lp6/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    iget-object p1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    invoke-static {p1}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    return-void
.end method


# virtual methods
.method public final map(F)F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    move-result p1

    return p1
.end method

.method public final mapBack(F)F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    move-result p1

    return p1
.end method
