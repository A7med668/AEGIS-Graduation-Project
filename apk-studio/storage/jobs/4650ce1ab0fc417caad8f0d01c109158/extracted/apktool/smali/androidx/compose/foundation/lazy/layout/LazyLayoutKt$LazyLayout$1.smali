.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;Lti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM/h;",
        "saveableStateHolder",
        "Lkotlin/y;",
        "invoke",
        "(LM/h;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/B;",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/B;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lti/p;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$currentItemProvider:Landroidx/compose/runtime/h2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/h;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->invoke(LM/h;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(LM/h;Landroidx/compose/runtime/m;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:56)"

    const v2, -0x58c04be3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$currentItemProvider:Landroidx/compose/runtime/h2;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(LM/h;Lti/a;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/q;

    invoke-direct {p3, v0}, Landroidx/compose/foundation/lazy/layout/q;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/B0;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/B;

    if-eqz p1, :cond_6

    const p1, 0xc2d16c3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/B;->d()Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const p1, 0x649383

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {p2, p3}, Landroidx/compose/foundation/lazy/layout/S;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_3
    const v3, 0x648f46

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/B;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, p3

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/B;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;

    invoke-direct {v6, v5, v0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/Q;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lti/l;

    invoke-static {v4, v6, p2, p3}, Landroidx/compose/runtime/b0;->d([Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_6
    const p1, 0xc33a101

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$modifier:Landroidx/compose/ui/m;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/B;

    invoke-static {p1, p3}, Landroidx/compose/foundation/lazy/layout/C;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/B;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lti/p;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;->$measurePolicy:Lti/p;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;

    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lti/p;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lti/p;

    sget v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f:I

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void
.end method
