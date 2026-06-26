.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->d(ZLti/p;ILjava/lang/Object;)Landroidx/compose/animation/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lm0/t;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/compose/animation/core/f0;",
        "invoke-TemP2vQ",
        "(JJ)Landroidx/compose/animation/core/f0;",
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
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide v0

    check-cast p2, Lm0/t;

    invoke-virtual {p2}, Lm0/t;->j()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/f0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/f0;"
        }
    .end annotation

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-static {p1}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p4, v0, p1, p2, p3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p1

    return-object p1
.end method
