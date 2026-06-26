.class public final Landroidx/compose/animation/core/V$b;
.super Landroidx/compose/animation/core/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/W;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)Landroidx/compose/animation/core/V$a;
    .locals 6

    new-instance v0, Landroidx/compose/animation/core/V$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/V$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B;IILkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    return-object v0
.end method
