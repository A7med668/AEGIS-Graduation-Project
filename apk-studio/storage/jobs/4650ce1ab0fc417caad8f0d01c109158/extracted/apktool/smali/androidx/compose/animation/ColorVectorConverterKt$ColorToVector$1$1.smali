.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/o0;
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
        "Landroidx/compose/ui/graphics/x0;",
        "color",
        "Landroidx/compose/animation/core/n;",
        "invoke-8_81llA",
        "(J)Landroidx/compose/animation/core/n;",
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
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Landroidx/compose/animation/core/n;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-8_81llA(J)Landroidx/compose/animation/core/n;
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/k;->D()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/x0;->i(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->r(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->q(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->o(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/x0;->n(J)F

    move-result p1

    new-instance p2, Landroidx/compose/animation/core/n;

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    return-object p2
.end method
