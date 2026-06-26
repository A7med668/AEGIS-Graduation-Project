.class public final LF/d$o;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:LF/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$o;

    invoke-direct {v0}, LF/d$o;-><init>()V

    sput-object v0, LF/d$o;->c:LF/d$o;

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

    const/4 p4, 0x0

    invoke-static {p4}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lti/a;

    invoke-interface {p5}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {v0}, LF/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/b;

    invoke-interface {p1, p4}, LF/e;->getInt(I)I

    move-result p1

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/G1;->u1(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p5}, Landroidx/compose/runtime/e;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p5}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LF/e;Landroidx/compose/runtime/G1;)Landroidx/compose/runtime/b;
    .locals 0

    const/4 p2, 0x1

    invoke-static {p2}, LF/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    return-object p1
.end method
