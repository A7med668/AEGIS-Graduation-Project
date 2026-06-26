.class public final LF/d$e;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LF/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$e;

    invoke-direct {v0}, LF/d$e;-><init>()V

    sput-object v0, LF/d$e;->c:LF/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 3

    const/4 p2, 0x2

    invoke-static {p2}, LF/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/x0;

    const/4 p5, 0x3

    invoke-static {p5}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/x0;

    const/4 v0, 0x1

    invoke-static {v0}, LF/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/y;

    const/4 v2, 0x0

    invoke-static {v2}, LF/d$t;->a(I)I

    move-result v2

    invoke-interface {p1, v2}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/w0;

    if-nez p1, :cond_1

    invoke-virtual {v1, p4}, Landroidx/compose/runtime/y;->q(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Landroidx/compose/runtime/w;->w(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/w0;->f()Landroidx/compose/runtime/D1;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/G1;->A0(ILandroidx/compose/runtime/D1;I)Ljava/util/List;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/c1;->h:Landroidx/compose/runtime/c1$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/x0;->b()Landroidx/compose/runtime/Q;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/e1;

    invoke-virtual {p2, p3, p1, p4}, Landroidx/compose/runtime/c1$a;->a(Landroidx/compose/runtime/G1;Ljava/util/List;Landroidx/compose/runtime/e1;)V

    return-void
.end method
