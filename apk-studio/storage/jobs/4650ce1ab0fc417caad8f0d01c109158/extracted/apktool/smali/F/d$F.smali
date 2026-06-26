.class public final LF/d$F;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# static fields
.field public static final c:LF/d$F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$F;

    invoke-direct {v0}, LF/d$F;-><init>()V

    sput-object v0, LF/d$F;->c:LF/d$F;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, LF/d;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {v0}, LF/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b;

    invoke-interface {p1, p2}, LF/e;->getInt(I)I

    move-result p1

    instance-of p2, p5, Landroidx/compose/runtime/u1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Landroidx/compose/runtime/u1;

    invoke-interface {p4, p2}, Landroidx/compose/runtime/s1;->h(Landroidx/compose/runtime/u1;)V

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/G1;->C(Landroidx/compose/runtime/b;)I

    move-result p2

    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/runtime/G1;->V0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/runtime/u1;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/runtime/u1;

    invoke-interface {p4, p1}, Landroidx/compose/runtime/s1;->g(Landroidx/compose/runtime/u1;)V

    return-void

    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/c1;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/runtime/c1;

    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->A()V

    :cond_2
    return-void
.end method
