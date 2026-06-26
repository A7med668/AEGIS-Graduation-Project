.class final Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
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
        "Lm0/t;",
        "it",
        "Landroidx/compose/animation/core/l;",
        "invoke-ozmzZPI",
        "(J)Landroidx/compose/animation/core/l;",
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
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;

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

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;->invoke-ozmzZPI(J)Landroidx/compose/animation/core/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)Landroidx/compose/animation/core/l;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/l;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    int-to-float v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-float p1, p2

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object v0
.end method
