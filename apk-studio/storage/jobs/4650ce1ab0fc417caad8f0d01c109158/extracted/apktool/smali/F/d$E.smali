.class public final LF/d$E;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:LF/d$E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$E;

    invoke-direct {v0}, LF/d$E;-><init>()V

    sput-object v0, LF/d$E;->c:LF/d$E;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LF/e;->getInt(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->d0()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/G1;->f1(I)I

    move-result p5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/G1;->e1(I)I

    move-result p2

    sub-int v0, p2, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    if-ge p5, p2, :cond_2

    invoke-static {p3}, Landroidx/compose/runtime/G1;->k(Landroidx/compose/runtime/G1;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p5}, Landroidx/compose/runtime/G1;->d(Landroidx/compose/runtime/G1;I)I

    move-result v1

    aget-object v0, v0, v1

    instance-of v1, v0, Landroidx/compose/runtime/u1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/u1;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/s1;->g(Landroidx/compose/runtime/u1;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/runtime/c1;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/c1;

    invoke-virtual {v0}, Landroidx/compose/runtime/c1;->A()V

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/G1;->m1(I)V

    return-void
.end method
