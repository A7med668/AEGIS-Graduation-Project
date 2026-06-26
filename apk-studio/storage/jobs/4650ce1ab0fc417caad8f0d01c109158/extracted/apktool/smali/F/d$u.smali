.class public final LF/d$u;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:LF/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$u;

    invoke-direct {v0}, LF/d$u;-><init>()V

    sput-object v0, LF/d$u;->c:LF/d$u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, LF/d;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    const/4 p4, 0x0

    invoke-static {p4}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/b;

    invoke-interface {p1, p4}, LF/e;->getInt(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/e;->k()V

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/G1;->E0(Landroidx/compose/runtime/b;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/e;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public c(LF/e;Landroidx/compose/runtime/G1;)Landroidx/compose/runtime/b;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, LF/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    return-object p1
.end method
