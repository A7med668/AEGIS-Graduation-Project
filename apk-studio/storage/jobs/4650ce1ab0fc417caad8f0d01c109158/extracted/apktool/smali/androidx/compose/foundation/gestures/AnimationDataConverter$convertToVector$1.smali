.class final Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnimationDataConverter;->a()Lti/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/e;",
        "it",
        "Landroidx/compose/animation/core/n;",
        "invoke",
        "(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/n;
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->a()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;->invoke(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/n;

    move-result-object p1

    return-object p1
.end method
