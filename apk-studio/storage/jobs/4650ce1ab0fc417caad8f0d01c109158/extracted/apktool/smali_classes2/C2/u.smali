.class public final LC2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/u$a;
    }
.end annotation


# static fields
.field public static final B:LC2/u$a;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/o;

.field public final a:Ly2/K;

.field public b:Lti/a;

.field public c:Ly2/m0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lkotlin/collections/m;

.field public final g:Lkotlinx/coroutines/flow/p;

.field public final h:Lkotlinx/coroutines/flow/z;

.field public final i:Lkotlinx/coroutines/flow/p;

.field public final j:Lkotlinx/coroutines/flow/z;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Landroidx/lifecycle/y;

.field public p:Ly2/P;

.field public final q:Ljava/util/List;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Landroidx/lifecycle/x;

.field public t:Ly2/H0;

.field public final u:Ljava/util/Map;

.field public v:Lti/l;

.field public w:Lti/l;

.field public final x:Ljava/util/Map;

.field public y:I

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LC2/u;->B:LC2/u$a;

    return-void
.end method

.method public constructor <init>(Ly2/K;Lti/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/K;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOnBackPressedCallbackEnabledCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/u;->a:Ly2/K;

    iput-object p2, p0, LC2/u;->b:Lti/a;

    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, LC2/u;->g:Lkotlinx/coroutines/flow/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iput-object p1, p0, LC2/u;->h:Lkotlinx/coroutines/flow/z;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, LC2/u;->i:Lkotlinx/coroutines/flow/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iput-object p1, p0, LC2/u;->j:Lkotlinx/coroutines/flow/z;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/u;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/u;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/u;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/u;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC2/u;->q:Ljava/util/List;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, LC2/u;->r:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, LC2/l;

    invoke-direct {p1, p0}, LC2/l;-><init>(LC2/u;)V

    iput-object p1, p0, LC2/u;->s:Landroidx/lifecycle/x;

    new-instance p1, Ly2/H0;

    invoke-direct {p1}, Ly2/H0;-><init>()V

    iput-object p1, p0, LC2/u;->t:Ly2/H0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/u;->u:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC2/u;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC2/u;->z:Ljava/util/List;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    move-result-object p1

    iput-object p1, p0, LC2/u;->A:Lkotlinx/coroutines/flow/o;

    return-void
.end method

.method public static final A(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LC2/u;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;
    .locals 2

    const-string v0, "entry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p1, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p5}, Ly2/C;->d()Ly2/i0;

    move-result-object p0

    invoke-virtual {p3, p0, p4, p5, p1}, LC2/u;->m(Ly2/i0;Landroid/os/Bundle;Ly2/C;Ljava/util/List;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final B0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(LC2/u;ILy2/i0;ILjava/lang/Object;)Ly2/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LC2/u;->B(ILy2/i0;)Ly2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LC2/u;Ly2/i0;IZLy2/i0;ILjava/lang/Object;)Ly2/i0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LC2/u;->D(Ly2/i0;IZLy2/i0;)Ly2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ly2/i0;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/i0;->t()I

    move-result p0

    return p0
.end method

.method public static final W(LC2/u;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, LC2/u;->r:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, LC2/u;->c:Ly2/m0;

    if-eqz p1, :cond_0

    iget-object p0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {p0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/C;

    invoke-virtual {p1, p2}, Ly2/C;->m(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Z(Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;Ly2/i0;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;
    .locals 8

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v7}, LC2/u;->n(LC2/u;Ly2/i0;Landroid/os/Bundle;Ly2/C;Ljava/util/List;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;Ly2/i0;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LC2/u;->Z(Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;Ly2/i0;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LC2/u;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LC2/u;Ly2/i0;)Z
    .locals 0

    invoke-static {p0, p1}, LC2/u;->x(LC2/u;Ly2/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LC2/u;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC2/u;->W(LC2/u;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic e(Lti/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, LC2/u;->h0(Lti/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LC2/u;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p5}, LC2/u;->A(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LC2/u;Landroid/os/Bundle;Ly2/C;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ly2/i0;)Ly2/i0;
    .locals 0

    invoke-static {p0}, LC2/u;->u(Ly2/i0;)Ly2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly2/i0;)Ly2/i0;
    .locals 0

    invoke-static {p0}, LC2/u;->w(Ly2/i0;)Ly2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lti/a;)Lkotlin/y;
    .locals 0

    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static synthetic i(Ly2/u0;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, LC2/u;->p(Ly2/u0;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ly2/i0;)I
    .locals 0

    invoke-static {p0}, LC2/u;->V(Ly2/i0;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(LC2/u;Ly2/i0;)Z
    .locals 0

    invoke-static {p0, p1}, LC2/u;->v(LC2/u;Ly2/i0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;ZLkotlin/collections/m;Ly2/C;)Lkotlin/y;
    .locals 0

    invoke-static/range {p0 .. p5}, LC2/u;->t(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;ZLkotlin/collections/m;Ly2/C;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LC2/u;Ly2/i0;Landroid/os/Bundle;Ly2/C;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LC2/u;->m(Ly2/i0;Landroid/os/Bundle;Ly2/C;Ljava/util/List;)V

    return-void
.end method

.method public static final p(Ly2/u0;)Lkotlin/y;
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly2/u0;->g(Z)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static synthetic s0(LC2/u;IZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LC2/u;->p0(IZZ)Z

    move-result p0

    return p0
.end method

.method public static final t(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;ZLkotlin/collections/m;Ly2/C;)Lkotlin/y;
    .locals 1

    const-string v0, "entry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p2, p5, p3, p4}, LC2/u;->t0(Ly2/C;ZLkotlin/collections/m;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final u(Ly2/i0;)Ly2/i0;
    .locals 2

    const-string v0, "destination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/m0;->e0()I

    move-result v0

    invoke-virtual {p0}, Ly2/i0;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly2/i0;->z()Ly2/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic u0(LC2/u;Ly2/C;ZLkotlin/collections/m;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lkotlin/collections/m;

    invoke-direct {p3}, Lkotlin/collections/m;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LC2/u;->t0(Ly2/C;ZLkotlin/collections/m;)V

    return-void
.end method

.method public static final v(LC2/u;Ly2/i0;)Z
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC2/u;->m:Ljava/util/Map;

    invoke-virtual {p1}, Ly2/i0;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final w(Ly2/i0;)Ly2/i0;
    .locals 2

    const-string v0, "destination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/m0;->e0()I

    move-result v0

    invoke-virtual {p0}, Ly2/i0;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly2/i0;->z()Ly2/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(LC2/u;Ly2/i0;)Z
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC2/u;->m:Ljava/util/Map;

    invoke-virtual {p1}, Ly2/i0;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(ILandroid/os/Bundle;Ly2/t0;Ly2/G0$a;)Z
    .locals 2

    iget-object v0, p0, LC2/u;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LC2/u;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LC2/u;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LC2/t;

    invoke-direct {v1, p1}, LC2/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->I(Ljava/lang/Iterable;Lti/l;)Z

    iget-object v0, p0, LC2/u;->n:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/m;

    invoke-virtual {p0, p1}, LC2/u;->T(Lkotlin/collections/m;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LC2/u;->z(Ljava/util/List;Landroid/os/Bundle;Ly2/t0;Ly2/G0$a;)Z

    move-result p1

    return p1
.end method

.method public final B(ILy2/i0;)Ly2/i0;
    .locals 2

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly2/i0;->t()I

    move-result v0

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, LC2/u;->c:Ly2/m0;

    return-object p1

    :cond_1
    iget-object p1, p0, LC2/u;->c:Ly2/m0;

    return-object p1

    :cond_2
    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LC2/u;->D(Ly2/i0;IZLy2/i0;)Ly2/i0;

    move-result-object p1

    return-object p1
.end method

.method public final C0()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v2}, Ly2/H0;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/G0;

    invoke-virtual {v4}, Ly2/G0;->m()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v5, v4}, LJ2/k;->r(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v2, v3, [Lkotlin/Pair;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    :goto_4
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android-support-nav:controller:navigatorState:names"

    invoke-static {v5, v6, v0}, LJ2/k;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-static {v4, v0, v1}, LJ2/k;->r(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v0, v3, [Lkotlin/Pair;

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-array v0, v3, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_7
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/C;

    new-instance v5, Ly2/D;

    invoke-direct {v5, v4}, Ly2/D;-><init>(Ly2/C;)V

    invoke-virtual {v5}, Ly2/D;->f()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "android-support-nav:controller:backStack"

    invoke-static {v1, v4, v0}, LJ2/k;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, LC2/u;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v0, v3, [Lkotlin/Pair;

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-array v0, v3, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_a
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_e
    iget-object v0, p0, LC2/u;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LC2/u;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput v7, v0, v5

    if-nez v6, :cond_f

    const-string v6, ""

    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_b

    :cond_10
    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:controller:backStackDestIds"

    invoke-static {v4, v5, v0}, LJ2/k;->l(Landroid/os/Bundle;Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-static {v4, v0, v1}, LJ2/k;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    iget-object v0, p0, LC2/u;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-array v0, v3, [Lkotlin/Pair;

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-array v0, v3, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_d
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LC2/u;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/m;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/D;

    invoke-virtual {v6}, Ly2/D;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, LJ2/k;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    :cond_16
    invoke-static {v2}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "android-support-nav:controller:backStackStates"

    invoke-static {v1, v3, v0}, LJ2/k;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    return-object v2
.end method

.method public final D(Ly2/i0;IZLy2/i0;)Ly2/i0;
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly2/i0;->t()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    invoke-virtual {p4}, Ly2/i0;->z()Ly2/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ly2/m0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ly2/m0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, p2, v0, p3, p4}, Ly2/m0;->a0(ILy2/i0;ZLy2/i0;)Ly2/i0;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ly2/m0;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC2/u;->E0(Ly2/m0;Landroid/os/Bundle;)V

    return-void
.end method

.method public final E0(Ly2/m0;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LC2/u;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LC2/u;->q(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ly2/i0;->t()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LC2/u;->s0(LC2/u;IZZILjava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    iput-object p1, v3, LC2/u;->c:Ly2/m0;

    invoke-virtual {p0, p2}, LC2/u;->g0(Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object v3, p0

    invoke-virtual {p1}, Ly2/m0;->b0()Landroidx/collection/n0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/n0;->s()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    invoke-virtual {p1}, Ly2/m0;->b0()Landroidx/collection/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/n0;->t(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0;

    iget-object v2, v3, LC2/u;->c:Ly2/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly2/m0;->b0()Landroidx/collection/n0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/n0;->o(I)I

    move-result v2

    iget-object v4, v3, LC2/u;->c:Ly2/m0;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ly2/m0;->b0()Landroidx/collection/n0;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroidx/collection/n0;->r(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, v3, LC2/u;->f:Lkotlin/collections/m;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    sget-object v1, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly2/i0$a;->e(Ly2/i0;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/A;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v3, LC2/u;->c:Ly2/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/i0;

    iget-object v5, v3, LC2/u;->c:Ly2/m0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    instance-of v5, v2, Ly2/m0;

    if-eqz v5, :cond_6

    check-cast v2, Ly2/m0;

    invoke-virtual {v4}, Ly2/i0;->t()I

    move-result v4

    invoke-virtual {v2, v4}, Ly2/m0;->X(I)Ly2/i0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Ly2/C;->p(Ly2/i0;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final F([I)Ljava/lang/String;
    .locals 6

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    aget v4, p1, v2

    if-nez v2, :cond_0

    iget-object v5, p0, LC2/u;->c:Ly2/m0;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ly2/i0;->t()I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v3, p0, LC2/u;->c:Ly2/m0;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ly2/m0;->X(I)Ly2/i0;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0}, LC2/u;->N()LC2/h;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ly2/i0$a;->d(LC2/h;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_4

    instance-of v4, v3, Ly2/m0;

    if-eqz v4, :cond_4

    check-cast v3, Ly2/m0;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly2/m0;->e0()I

    move-result v0

    invoke-virtual {v3, v0}, Ly2/m0;->X(I)Ly2/i0;

    move-result-object v0

    instance-of v0, v0, Ly2/m0;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ly2/m0;->e0()I

    move-result v0

    invoke-virtual {v3, v0}, Ly2/m0;->X(I)Ly2/i0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly2/m0;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final F0(Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->o:Landroidx/lifecycle/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC2/u;->o:Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LC2/u;->s:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    :cond_1
    iput-object p1, p0, LC2/u;->o:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, LC2/u;->s:Landroidx/lifecycle/x;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-static {v0}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/m;->j(LYi/d;)I

    move-result v3

    invoke-virtual {p0}, LC2/u;->L()Ly2/m0;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LC2/u;->E(LC2/u;Ly2/i0;IZLy2/i0;ILjava/lang/Object;)Ly2/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly2/i0;->o()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/N;->e(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/y;

    invoke-virtual {v3}, Ly2/y;->a()Ly2/w0;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroidx/navigation/serialization/m;->r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination with route "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LC2/u;->c:Ly2/m0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0(Landroidx/lifecycle/m0;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->p:Ly2/P;

    sget-object v1, Ly2/P;->c:Ly2/P$a;

    invoke-virtual {v1, p1}, Ly2/P$a;->a(Landroidx/lifecycle/m0;)Ly2/P;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ly2/P$a;->a(Landroidx/lifecycle/m0;)Ly2/P;

    move-result-object p1

    iput-object p1, p0, LC2/u;->p:Ly2/P;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Lkotlin/collections/m;
    .locals 1

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    return-object v0
.end method

.method public final H0(Ly2/C;)Ly2/C;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/C;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LC2/u;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LC2/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {p1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v0

    iget-object v1, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/K$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly2/K$b;->f(Ly2/C;)V

    :cond_3
    iget-object v0, p0, LC2/u;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final I(I)Ly2/C;
    .locals 3

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->d()Ly2/i0;

    move-result-object v2

    invoke-virtual {v2}, Ly2/i0;->t()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly2/C;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC2/u;->K()Ly2/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()V
    .locals 10

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ly2/i0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/u;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ly2/n;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/C;

    invoke-virtual {v4}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Ly2/n;

    if-nez v5, :cond_1

    instance-of v4, v4, Ly2/m0;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/C;

    invoke-virtual {v5}, Ly2/C;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    invoke-virtual {v5}, Ly2/C;->d()Ly2/i0;

    move-result-object v7

    invoke-static {v1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/i0;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ly2/i0;->t()I

    move-result v8

    invoke-virtual {v7}, Ly2/i0;->t()I

    move-result v9

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_7

    invoke-virtual {p0}, LC2/u;->O()Ly2/H0;

    move-result-object v6

    invoke-virtual {v5}, Ly2/C;->d()Ly2/i0;

    move-result-object v9

    invoke-virtual {v9}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v6

    iget-object v9, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/K$b;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LC2/u;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC2/a;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LC2/a;->b()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/i0;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ly2/i0;->t()I

    move-result v5

    invoke-virtual {v7}, Ly2/i0;->t()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lkotlin/collections/z;->K(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lkotlin/collections/z;->K(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v7}, Ly2/i0;->z()Ly2/m0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Ly2/i0;->t()I

    move-result v7

    invoke-static {v2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/i0;

    invoke-virtual {v8}, Ly2/i0;->t()I

    move-result v8

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lkotlin/collections/z;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2/i0;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_b

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v7}, Ly2/i0;->z()Ly2/m0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ly2/C;->s()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method

.method public final J()Ly2/C;
    .locals 1

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    return-object v0
.end method

.method public final K()Ly2/i0;
    .locals 1

    invoke-virtual {p0}, LC2/u;->J()Ly2/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ly2/m0;
    .locals 2

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, LC2/u;->o:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :cond_0
    iget-object v0, p0, LC2/u;->r:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final N()LC2/h;
    .locals 1

    iget-object v0, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {v0}, Ly2/K;->x()LC2/h;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ly2/H0;
    .locals 1

    iget-object v0, p0, LC2/u;->t:Ly2/H0;

    return-object v0
.end method

.method public final P()Ly2/m0;
    .locals 2

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, v0, Ly2/m0;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ly2/m0;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Ly2/i0;->z()Ly2/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final Q()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, LC2/u;->j:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public final R()Ly2/m0;
    .locals 1

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    return-object v0
.end method

.method public final S()Ly2/H0;
    .locals 1

    iget-object v0, p0, LC2/u;->t:Ly2/H0;

    return-object v0
.end method

.method public final T(Lkotlin/collections/m;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LC2/u;->L()Ly2/m0;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/D;

    invoke-virtual {v1}, Ly2/D;->b()I

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LC2/u;->E(LC2/u;Ly2/i0;IZLy2/i0;ILjava/lang/Object;)Ly2/i0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LC2/u;->N()LC2/h;

    move-result-object v3

    invoke-virtual {p0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, v2, LC2/u;->p:Ly2/P;

    invoke-virtual {v1, v3, v4, v5, v6}, Ly2/D;->d(LC2/h;Ly2/i0;Landroidx/lifecycle/Lifecycle$State;Ly2/P;)Ly2/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_0

    :cond_2
    sget-object p1, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0}, LC2/u;->N()LC2/h;

    move-result-object v0

    invoke-virtual {v1}, Ly2/D;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ly2/i0$a;->d(LC2/h;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore State failed: destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, p0

    return-object v0
.end method

.method public final U(Ly2/i0;Landroid/os/Bundle;)Z
    .locals 5

    invoke-virtual {p0}, LC2/u;->J()Ly2/C;

    move-result-object v0

    iget-object v1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->d()Ly2/i0;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Ly2/m0;

    if-eqz v3, :cond_5

    sget-object v0, Ly2/m0;->i:Ly2/m0$a;

    check-cast p1, Ly2/m0;

    invoke-virtual {v0, p1}, Ly2/m0$a;->b(Ly2/m0;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance v0, LC2/j;

    invoke-direct {v0}, LC2/j;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/C;

    invoke-virtual {v4}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    invoke-virtual {v4}, Ly2/i0;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ly2/i0;->t()I

    move-result p1

    invoke-virtual {v0}, Ly2/i0;->t()I

    move-result v0

    if-ne p1, v0, :cond_b

    :cond_6
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    :goto_2
    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {v0}, Lkotlin/collections/z;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {p0, v0}, LC2/u;->H0(Ly2/C;)Ly2/C;

    new-instance v2, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v3

    invoke-virtual {v3, p2}, Ly2/i0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ly2/C;-><init>(Ly2/C;Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/i0;->z()Ly2/m0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly2/i0;->t()I

    move-result v1

    invoke-virtual {p0, v1}, LC2/u;->I(I)Ly2/C;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LC2/u;->X(Ly2/C;Ly2/C;)V

    :cond_8
    iget-object v1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1, v0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/C;

    iget-object v0, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {p2}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly2/G0;->j(Ly2/C;)V

    goto :goto_4

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    return v2
.end method

.method public final X(Ly2/C;Ly2/C;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LC2/u;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LC2/u;->l:Ljava/util/Map;

    new-instance v0, LC2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LC2/u;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, LC2/a;

    invoke-virtual {p1}, LC2/a;->c()I

    return-void
.end method

.method public final Y(Ly2/K$b;Ly2/C;Lti/a;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->x:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    iget-object p3, p0, LC2/u;->x:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {p3, p2}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0, p2}, LC2/u;->H0(Ly2/C;)Ly2/C;

    invoke-virtual {p2}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p1}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object p1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2/C;

    invoke-virtual {p3}, Ly2/C;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, LC2/u;->p:Ly2/P;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ly2/C;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly2/P;->i(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LC2/u;->I0()V

    iget-object p1, p0, LC2/u;->i:Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0}, LC2/u;->v0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p1}, Ly2/I0;->e()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LC2/u;->I0()V

    iget-object p1, p0, LC2/u;->g:Lkotlinx/coroutines/flow/p;

    iget-object p2, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {p2}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, LC2/u;->i:Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0}, LC2/u;->v0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final a0(Ljava/lang/String;Ly2/t0;Ly2/G0$a;)V
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LC2/u;->P()Ly2/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1, v0}, Ly2/m0;->h0(Ljava/lang/String;ZZLy2/i0;)Ly2/i0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly2/i0$b;->f()Ly2/i0;

    move-result-object p1

    invoke-virtual {v0}, Ly2/i0$b;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly2/i0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v0}, Ly2/i0$b;->f()Ly2/i0;

    move-result-object v0

    sget-object v2, Ly2/g0$a;->d:Ly2/g0$a$a;

    sget-object v3, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p1}, Ly2/i0;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ly2/i0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/y0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly2/g0$a$a;->a(Landroid/net/Uri;)Ly2/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Ly2/g0$a;->a()Ly2/g0;

    move-result-object p1

    iget-object v2, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {v2, p1, v1}, Ly2/K;->l0(Ly2/g0;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1, p2, p3}, LC2/u;->e0(Ly2/i0;Landroid/os/Bundle;Ly2/t0;Ly2/G0$a;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches route "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/u;->c:Ly2/m0;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot navigate to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b0(Ly2/g0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC2/u;->c0(Ly2/g0;Ly2/t0;)V

    return-void
.end method

.method public final c0(Ly2/g0;Ly2/t0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LC2/u;->d0(Ly2/g0;Ly2/t0;Ly2/G0$a;)V

    return-void
.end method

.method public final d0(Ly2/g0;Ly2/t0;Ly2/G0$a;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LC2/u;->P()Ly2/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1, v0}, Ly2/m0;->g0(Ly2/g0;ZZLy2/i0;)Ly2/i0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly2/i0$b;->f()Ly2/i0;

    move-result-object v1

    invoke-virtual {v0}, Ly2/i0$b;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly2/i0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v0}, Ly2/i0$b;->f()Ly2/i0;

    move-result-object v0

    iget-object v2, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {v2, p1, v1}, Ly2/K;->l0(Ly2/g0;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1, p2, p3}, LC2/u;->e0(Ly2/i0;Landroid/os/Bundle;Ly2/t0;Ly2/G0$a;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/u;->c:Ly2/m0;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot navigate to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e0(Ly2/i0;Landroid/os/Bundle;Ly2/t0;Ly2/G0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    const-string v1, "node"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/K$b;

    invoke-virtual {v2, v4}, Ly2/I0;->n(Z)V

    goto :goto_0

    :cond_0
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ly2/t0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Ly2/t0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ly2/t0;->i()Z

    move-result v2

    invoke-virtual {v11}, Ly2/t0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LC2/u;->r0(Ljava/lang/String;ZZ)Z

    move-result v1

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ly2/t0;->g()Lkotlin/reflect/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Ly2/t0;->g()Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/m;->j(LYi/d;)I

    move-result v1

    invoke-virtual {v11}, Ly2/t0;->i()Z

    move-result v2

    invoke-virtual {v11}, Ly2/t0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LC2/u;->p0(IZZ)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ly2/t0;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ly2/t0;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ly2/t0;->i()Z

    move-result v2

    invoke-virtual {v11}, Ly2/t0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LC2/u;->q0(Ljava/lang/Object;ZZ)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ly2/t0;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Ly2/t0;->e()I

    move-result v1

    invoke-virtual {v11}, Ly2/t0;->i()Z

    move-result v2

    invoke-virtual {v11}, Ly2/t0;->k()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, LC2/u;->p0(IZZ)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, Ly2/i0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ly2/t0;->l()Z

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, LC2/u;->m:Ljava/util/Map;

    invoke-virtual {v3}, Ly2/i0;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ly2/i0;->t()I

    move-result v2

    move-object/from16 v15, p4

    invoke-virtual {v0, v2, v1, v11, v15}, LC2/u;->A0(ILandroid/os/Bundle;Ly2/t0;Ly2/G0$a;)Z

    move-result v1

    iput-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v15, p4

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ly2/t0;->j()Z

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p0 .. p2}, LC2/u;->U(Ly2/i0;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_7

    move-object v4, v1

    sget-object v1, Ly2/C;->j:Ly2/C$a;

    invoke-virtual {v0}, LC2/u;->N()LC2/h;

    move-result-object v2

    invoke-virtual {v0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, v0, LC2/u;->p:Ly2/P;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ly2/C$a;->b(Ly2/C$a;LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ly2/C;

    move-result-object v1

    iget-object v2, v0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v3}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LC2/i;

    invoke-direct {v5, v12, v0, v3, v4}, LC2/i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;Ly2/i0;Landroid/os/Bundle;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v11

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, LC2/u;->f0(Ly2/G0;Ljava/util/List;Ly2/t0;Ly2/G0$a;Lti/l;)V

    :cond_7
    :goto_4
    iget-object v1, v0, LC2/u;->b:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/K$b;

    invoke-virtual {v2, v13}, Ly2/I0;->n(Z)V

    goto :goto_5

    :cond_8
    if-nez v14, :cond_a

    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_a

    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LC2/u;->I0()V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {v0}, LC2/u;->s()Z

    return-void
.end method

.method public final f0(Ly2/G0;Ljava/util/List;Ly2/t0;Ly2/G0$a;Lti/l;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LC2/u;->v:Lti/l;

    invoke-virtual {p1, p2, p3, p4}, Ly2/G0;->g(Ljava/util/List;Ly2/t0;Ly2/G0$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC2/u;->v:Lti/l;

    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, LC2/u;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-static {v0, v1}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LJ2/c;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v3, v2}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v3

    invoke-static {v0, v2}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, LJ2/c;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly2/G0;->l(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC2/u;->e:[Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    new-instance v5, Ly2/D;

    invoke-direct {v5, v4}, Ly2/D;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Ly2/D;->b()I

    move-result v4

    const/4 v6, 0x2

    invoke-static {p0, v4, v1, v6, v1}, LC2/u;->C(LC2/u;ILy2/i0;ILjava/lang/Object;)Ly2/i0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LC2/u;->N()LC2/h;

    move-result-object v6

    invoke-virtual {p0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, LC2/u;->p:Ly2/P;

    invoke-virtual {v5, v6, v4, v7, v8}, Ly2/D;->d(LC2/h;Ly2/i0;Landroidx/lifecycle/Lifecycle$State;Ly2/P;)Ly2/C;

    move-result-object v5

    iget-object v6, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v4}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v4

    iget-object v6, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {v7, v4}, Ly2/K;->l(Ly2/G0;)Ly2/K$b;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ly2/K$b;

    iget-object v4, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v4, v5}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ly2/K$b;->q(Ly2/C;)V

    invoke-virtual {v5}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    invoke-virtual {v4}, Ly2/i0;->z()Ly2/m0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ly2/i0;->t()I

    move-result v4

    invoke-virtual {p0, v4}, LC2/u;->I(I)Ly2/C;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, LC2/u;->X(Ly2/C;Ly2/C;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0}, LC2/u;->N()LC2/h;

    move-result-object v0

    invoke-virtual {v5}, Ly2/D;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ly2/i0$a;->d(LC2/h;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LC2/u;->K()Ly2/i0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LC2/u;->b:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    iput-object v1, p0, LC2/u;->e:[Landroid/os/Bundle;

    :cond_6
    iget-object v0, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v0}, Ly2/H0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly2/G0;

    invoke-virtual {v4}, Ly2/G0;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/G0;

    iget-object v3, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {v4, v2}, Ly2/K;->l(Ly2/G0;)Ly2/K$b;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, Ly2/K$b;

    invoke-virtual {v2, v4}, Ly2/G0;->i(Ly2/I0;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    if-eqz v0, :cond_c

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {v0}, Ly2/K;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LC2/u;->c:Ly2/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1, v1}, LC2/u;->e0(Ly2/i0;Landroid/os/Bundle;Ly2/t0;Ly2/G0$a;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LC2/u;->s()Z

    return-void
.end method

.method public final i0(Ly2/K$b;Ly2/C;ZLti/a;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {p2}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, LC2/u;->x:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly2/K$b;->r()Ly2/G0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LC2/u;->w:Lti/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lti/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, LC2/s;

    invoke-direct {p1, p4}, LC2/s;-><init>(Lti/a;)V

    invoke-virtual {p0, p2, p1}, LC2/u;->n0(Ly2/C;Lti/a;)V

    return-void

    :cond_1
    iget-object p1, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, Ly2/K$b;

    invoke-virtual {p1, p2, p3}, Ly2/K$b;->i(Ly2/C;Z)V

    return-void
.end method

.method public final j0()Z
    .locals 2

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LC2/u;->K()Ly2/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly2/i0;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LC2/u;->k0(IZ)Z

    move-result v0

    return v0
.end method

.method public final k0(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LC2/u;->l0(IZZ)Z

    move-result p1

    return p1
.end method

.method public final l0(IZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LC2/u;->p0(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC2/u;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ly2/i0;Landroid/os/Bundle;Ly2/C;Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-virtual/range {p3 .. p3}, Ly2/C;->d()Ly2/i0;

    move-result-object v8

    instance-of v1, v8, Ly2/n;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    instance-of v1, v1, Ly2/n;

    if-eqz v1, :cond_1

    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/i0;->t()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC2/u;->s0(LC2/u;IZZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lkotlin/collections/m;

    invoke-direct {v1}, Lkotlin/collections/m;-><init>()V

    instance-of v2, v6, Ly2/m0;

    const/16 v17, 0x0

    if-eqz v2, :cond_8

    move-object v2, v8

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly2/i0;->z()Ly2/m0;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly2/C;

    invoke-virtual {v4}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v3, v17

    :goto_1
    check-cast v3, Ly2/C;

    if-nez v3, :cond_4

    sget-object v7, Ly2/C;->j:Ly2/C$a;

    move-object v2, v8

    invoke-virtual {v0}, LC2/u;->N()LC2/h;

    move-result-object v8

    invoke-virtual {v0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    iget-object v12, v0, LC2/u;->p:Ly2/P;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v16}, Ly2/C$a;->b(Ly2/C$a;LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ly2/C;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object/from16 v10, p2

    move-object/from16 v18, v8

    :goto_2
    invoke-virtual {v1, v3}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v2}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->d()Ly2/i0;

    move-result-object v2

    if-ne v2, v9, :cond_5

    iget-object v2, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v2}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/C;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object/from16 v8, p4

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v5}, LC2/u;->u0(LC2/u;Ly2/C;ZLkotlin/collections/m;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p2

    move-object v11, v1

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, p3

    :goto_3
    if-eqz v9, :cond_9

    if-ne v9, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    move-object v2, v9

    move-object v1, v11

    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p2

    move-object v11, v1

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, p3

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lkotlin/collections/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v18

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ly2/i0;->t()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LC2/u;->B(ILy2/i0;)Ly2/i0;

    move-result-object v2

    if-eq v2, v1, :cond_10

    invoke-virtual {v1}, Ly2/i0;->z()Ly2/m0;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v10, :cond_b

    invoke-static {v10}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LJ2/c;->z(Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v2, v17

    goto :goto_6

    :cond_b
    move-object v2, v10

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly2/C;

    invoke-virtual {v5}, Ly2/C;->d()Ly2/i0;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_d
    move-object/from16 v4, v17

    :goto_7
    check-cast v4, Ly2/C;

    if-nez v4, :cond_e

    sget-object v19, Ly2/C;->j:Ly2/C$a;

    invoke-virtual {v0}, LC2/u;->N()LC2/h;

    move-result-object v20

    invoke-virtual {v1, v2}, Ly2/i0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual {v0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v23

    iget-object v2, v0, LC2/u;->p:Ly2/P;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v28}, Ly2/C$a;->b(Ly2/C$a;LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ly2/C;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object/from16 v21, v1

    :goto_8
    invoke-virtual {v11, v4}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v21, v1

    :goto_9
    move-object/from16 v1, v21

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, Lkotlin/collections/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_a
    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    instance-of v1, v1, Ly2/m0;

    if-eqz v1, :cond_12

    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly2/m0;

    invoke-virtual {v1}, Ly2/m0;->b0()Landroidx/collection/n0;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ly2/i0;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC2/u;->u0(LC2/u;Ly2/C;ZLkotlin/collections/m;ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    if-nez v1, :cond_13

    invoke-virtual {v11}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object/from16 v1, v17

    :goto_b
    iget-object v2, v0, LC2/u;->c:Ly2/m0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/C;

    invoke-virtual {v3}, Ly2/C;->d()Ly2/i0;

    move-result-object v3

    iget-object v4, v0, LC2/u;->c:Ly2/m0;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v17, v2

    :cond_16
    check-cast v17, Ly2/C;

    if-nez v17, :cond_17

    sget-object v18, Ly2/C;->j:Ly2/C$a;

    invoke-virtual {v0}, LC2/u;->N()LC2/h;

    move-result-object v19

    iget-object v1, v0, LC2/u;->c:Ly2/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LC2/u;->c:Ly2/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ly2/i0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v22

    iget-object v2, v0, LC2/u;->p:Ly2/P;

    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v27}, Ly2/C$a;->b(Ly2/C$a;LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ly2/C;

    move-result-object v17

    :cond_17
    move-object/from16 v1, v17

    invoke-virtual {v11, v1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/C;

    iget-object v3, v0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v2}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    invoke-virtual {v4}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v3

    iget-object v4, v0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ly2/K$b;

    invoke-virtual {v3, v2}, Ly2/K$b;->q(Ly2/C;)V

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavigatorBackStack for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should already be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1, v11}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1, v7}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v7}, Lkotlin/collections/E;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->d()Ly2/i0;

    move-result-object v3

    invoke-virtual {v3}, Ly2/i0;->z()Ly2/m0;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ly2/i0;->t()I

    move-result v3

    invoke-virtual {v0, v3}, LC2/u;->I(I)Ly2/C;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LC2/u;->X(Ly2/C;Ly2/C;)V

    goto :goto_d

    :cond_1c
    return-void
.end method

.method public final m0(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LC2/u;->r0(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC2/u;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n0(Ly2/C;Lti/a;)V
    .locals 9

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0, p1}, Lkotlin/collections/m;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p2, LC2/b;->a:LC2/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pop of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-virtual {p2, v0, p1}, LC2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v2}, Lkotlin/collections/h;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v2, v0}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    invoke-virtual {v0}, Ly2/i0;->t()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LC2/u;->p0(IZZ)Z

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LC2/u;->u0(LC2/u;Ly2/C;ZLkotlin/collections/m;ILjava/lang/Object;)V

    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    iget-object p1, v3, LC2/u;->b:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LC2/u;->s()Z

    return-void
.end method

.method public final o(Ly2/K$c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    iget-object v1, p0, LC2/u;->a:Ly2/K;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v2

    invoke-virtual {v0}, Ly2/C;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Ly2/K$c;->a(Ly2/K;Ly2/i0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final o0(Ly2/G0;Ly2/C;ZLti/l;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LC2/u;->w:Lti/l;

    invoke-virtual {p1, p2, p3}, Ly2/G0;->n(Ly2/C;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LC2/u;->w:Lti/l;

    return-void
.end method

.method public final p0(IZZ)Z
    .locals 6

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {v2}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/C;

    invoke-virtual {v3}, Ly2/C;->d()Ly2/i0;

    move-result-object v3

    iget-object v4, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v3}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v4

    if-nez p2, :cond_2

    invoke-virtual {v3}, Ly2/i0;->t()I

    move-result v5

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ly2/i0;->t()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget-object p2, Ly2/i0;->f:Ly2/i0$a;

    invoke-virtual {p0}, LC2/u;->N()LC2/h;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ly2/i0$a;->d(LC2/h;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LC2/b;->a:LC2/b$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NavController"

    invoke-virtual {p2, p3, p1}, LC2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0, v0, v3, p2, p3}, LC2/u;->y(Ljava/util/List;Ly2/i0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final q(I)Z
    .locals 5

    iget-object v0, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/K$b;

    invoke-virtual {v1, v2}, Ly2/I0;->n(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LC2/m;

    invoke-direct {v0}, LC2/m;-><init>()V

    invoke-static {v0}, Ly2/v0;->a(Lti/l;)Ly2/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, LC2/u;->A0(ILandroid/os/Bundle;Ly2/t0;Ly2/G0$a;)Z

    move-result v0

    iget-object v1, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/K$b;

    invoke-virtual {v3, v4}, Ly2/I0;->n(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v4}, LC2/u;->p0(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final q0(Ljava/lang/Object;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC2/u;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LC2/u;->r0(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public final r(Ly2/i0;Landroid/os/Bundle;)Ly2/C;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly2/C;->j:Ly2/C$a;

    invoke-virtual {p0}, LC2/u;->N()LC2/h;

    move-result-object v2

    invoke-virtual {p0}, LC2/u;->M()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, p0, LC2/u;->p:Ly2/P;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Ly2/C$a;->b(Ly2/C$a;LC2/h;Ly2/i0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2/A0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ly2/C;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ljava/lang/String;ZZ)Z
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly2/C;

    invoke-virtual {v5}, Ly2/C;->d()Ly2/i0;

    move-result-object v6

    invoke-virtual {v5}, Ly2/C;->b()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Ly2/i0;->H(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez p2, :cond_2

    if-nez v6, :cond_3

    :cond_2
    iget-object v7, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {v5}, Ly2/C;->d()Ly2/i0;

    move-result-object v5

    invoke-virtual {v5}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, Ly2/C;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    sget-object p2, LC2/b;->a:LC2/b$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to route "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NavController"

    invoke-virtual {p2, p3, p1}, LC2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p0, v0, v4, p2, p3}, LC2/u;->y(Ljava/util/List;Ly2/i0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 10

    :goto_0
    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    instance-of v0, v0, Ly2/m0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly2/C;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LC2/u;->u0(LC2/u;Ly2/C;ZLkotlin/collections/m;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object v0, v1, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    if-eqz v0, :cond_1

    iget-object v2, v1, LC2/u;->z:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, v1, LC2/u;->y:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LC2/u;->y:I

    invoke-virtual {p0}, LC2/u;->I0()V

    iget v2, v1, LC2/u;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LC2/u;->y:I

    if-nez v2, :cond_4

    iget-object v2, v1, LC2/u;->z:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, LC2/u;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/C;

    iget-object v5, v1, LC2/u;->q:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/K$c;

    iget-object v7, v1, LC2/u;->a:Ly2/K;

    invoke-virtual {v4}, Ly2/C;->d()Ly2/i0;

    move-result-object v8

    invoke-virtual {v4}, Ly2/C;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Ly2/K$c;->a(Ly2/K;Ly2/i0;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v5, v1, LC2/u;->A:Lkotlinx/coroutines/flow/o;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v1, LC2/u;->g:Lkotlinx/coroutines/flow/p;

    iget-object v4, v1, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {v4}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    iget-object v2, v1, LC2/u;->i:Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0}, LC2/u;->v0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Ly2/C;ZLkotlin/collections/m;)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-static {p1}, Lkotlin/collections/z;->M(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, LC2/u;->O()Ly2/H0;

    move-result-object p1

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object p1

    iget-object v1, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/K$b;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC2/u;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Ly2/D;

    invoke-direct {p1, v0}, Ly2/D;-><init>(Ly2/C;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v0}, LC2/u;->H0(Ly2/C;)Ly2/C;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v1, :cond_5

    iget-object p1, p0, LC2/u;->p:Ly2/P;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ly2/C;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly2/P;->i(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to pop "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly2/C;->d()Ly2/i0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly2/C;->d()Ly2/i0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v0()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/K$b;

    invoke-virtual {v2}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly2/C;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ly2/C;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LC2/u;->f:Lkotlin/collections/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly2/C;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ly2/C;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/C;

    invoke-virtual {v3}, Ly2/C;->d()Ly2/i0;

    move-result-object v3

    instance-of v3, v3, Ly2/m0;

    if-nez v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final w0(Ly2/C;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v0, p1}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ly2/C;->r(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Ly2/K$b;Ly2/C;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->t:Ly2/H0;

    invoke-virtual {p2}, Ly2/C;->d()Ly2/i0;

    move-result-object v1

    invoke-virtual {v1}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v0

    invoke-virtual {p1}, Ly2/K$b;->r()Ly2/G0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LC2/u;->v:Lti/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ly2/K$b;->q(Ly2/C;)V

    return-void

    :cond_0
    sget-object p1, LC2/b;->a:LC2/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ly2/C;->d()Ly2/i0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " outside of the call to navigate(). "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavController"

    invoke-virtual {p1, v0, p2}, LC2/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, LC2/u;->u:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ly2/K$b;

    invoke-virtual {p1, p2}, Ly2/K$b;->l(Ly2/C;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NavigatorBackStack for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ly2/C;->d()Ly2/i0;

    move-result-object p2

    invoke-virtual {p2}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should already be created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Ljava/util/List;Ly2/i0;ZZ)Z
    .locals 8

    const-string v0, "popOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lkotlin/collections/m;

    invoke-direct {v6}, Lkotlin/collections/m;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/G0;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, LC2/u;->f:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly2/C;

    new-instance v1, LC2/n;

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, LC2/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LC2/u;ZLkotlin/collections/m;)V

    invoke-virtual {p0, v0, v7, v5, v1}, LC2/u;->o0(Ly2/G0;Ly2/C;ZLti/l;)V

    iget-boolean p4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    move p4, v5

    goto :goto_0

    :cond_1
    move-object v4, p0

    move v5, p4

    :goto_1
    if-eqz v5, :cond_5

    const/4 p1, 0x0

    if-nez p3, :cond_3

    new-instance p3, LC2/o;

    invoke-direct {p3}, LC2/o;-><init>()V

    invoke-static {p2, p3}, Lkotlin/sequences/q;->n(Ljava/lang/Object;Lti/l;)Lkotlin/sequences/h;

    move-result-object p2

    new-instance p3, LC2/p;

    invoke-direct {p3, p0}, LC2/p;-><init>(LC2/u;)V

    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->T(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2/i0;

    iget-object p4, v4, LC2/u;->m:Ljava/util/Map;

    invoke-virtual {p3}, Ly2/i0;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v6}, Lkotlin/collections/m;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly2/D;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v6}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/D;

    invoke-virtual {p2}, Ly2/D;->b()I

    move-result p3

    const/4 p4, 0x2

    invoke-static {p0, p3, p1, p4, p1}, LC2/u;->C(LC2/u;ILy2/i0;ILjava/lang/Object;)Ly2/i0;

    move-result-object p1

    new-instance p3, LC2/q;

    invoke-direct {p3}, LC2/q;-><init>()V

    invoke-static {p1, p3}, Lkotlin/sequences/q;->n(Ljava/lang/Object;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance p3, LC2/r;

    invoke-direct {p3, p0}, LC2/r;-><init>(LC2/u;)V

    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->T(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2/i0;

    iget-object p4, v4, LC2/u;->m:Ljava/util/Map;

    invoke-virtual {p3}, Ly2/i0;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Ly2/D;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, v4, LC2/u;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ly2/D;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, LC2/u;->n:Ljava/util/Map;

    invoke-virtual {p2}, Ly2/D;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v4, LC2/u;->b:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final y0(Ly2/K$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/u;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/util/List;Landroid/os/Bundle;Ly2/t0;Ly2/G0$a;)Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly2/C;

    invoke-virtual {v4}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    instance-of v4, v4, Ly2/m0;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/C;

    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/C;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ly2/C;->d()Ly2/i0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Ly2/C;->d()Ly2/i0;

    move-result-object v5

    invoke-virtual {v5}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    new-array v3, v3, [Ly2/C;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/u;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LC2/u;->t:Ly2/H0;

    invoke-static {v1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/C;

    invoke-virtual {v3}, Ly2/C;->d()Ly2/i0;

    move-result-object v3

    invoke-virtual {v3}, Ly2/i0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly2/H0;->e(Ljava/lang/String;)Ly2/G0;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, LC2/k;

    move-object v7, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LC2/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LC2/u;Landroid/os/Bundle;)V

    move-object v9, p4

    move-object v6, v2

    move-object v10, v3

    move-object v5, v7

    move-object v8, p3

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LC2/u;->f0(Ly2/G0;Ljava/util/List;Ly2/t0;Ly2/G0$a;Lti/l;)V

    goto :goto_3

    :cond_5
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-static {p1, v0}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LJ2/c;->r(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LC2/u;->d:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-static {p1, v0}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LJ2/c;->s(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, LC2/u;->e:[Landroid/os/Bundle;

    iget-object v0, p0, LC2/u;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-static {p1, v0}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-static {p1, v1}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v0}, LJ2/c;->n(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {p1, v1}, LJ2/c;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget v6, v0, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, LC2/u;->m:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_2

    :cond_4
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-static {p1, v0}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v0}, LJ2/c;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LJ2/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LJ2/c;->s(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LC2/u;->n:Ljava/util/Map;

    new-instance v4, Lkotlin/collections/m;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lkotlin/collections/m;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    new-instance v6, Ly2/D;

    invoke-direct {v6, v5}, Ly2/D;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_6
    return-void
.end method
