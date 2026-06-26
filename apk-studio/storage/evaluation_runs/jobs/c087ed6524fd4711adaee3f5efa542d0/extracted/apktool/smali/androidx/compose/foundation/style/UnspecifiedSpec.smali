.class public final Landroidx/compose/foundation/style/UnspecifiedSpec;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/UnspecifiedSpec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/UnspecifiedSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    const/4 p0, 0x0

    throw p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UnspecifiedSpec should never be used as a spec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
