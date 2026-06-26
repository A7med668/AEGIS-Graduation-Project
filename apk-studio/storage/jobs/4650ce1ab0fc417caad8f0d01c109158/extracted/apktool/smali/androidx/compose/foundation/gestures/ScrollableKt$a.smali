.class public final Landroidx/compose/foundation/gestures/ScrollableKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/p$a;->a(Landroidx/compose/ui/p;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/p$a;->b(Landroidx/compose/ui/p;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/h$c;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/p;)Lkotlin/coroutines/h$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/p$a;->c(Landroidx/compose/ui/p;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/p$a;->d(Landroidx/compose/ui/p;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    return-object p1
.end method

.method public s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
