.class public final LF/d$v;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final c:LF/d$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$v;

    invoke-direct {v0}, LF/d$v;-><init>()V

    sput-object v0, LF/d$v;->c:LF/d$v;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 1

    const/4 p4, 0x0

    invoke-static {p4}, LF/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/Q;

    const/4 p5, 0x2

    invoke-static {p5}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/x0;

    const/4 v0, 0x1

    invoke-static {v0}, LF/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/y;

    const/4 v0, 0x0

    invoke-static {p4, p5, p3, v0}, Landroidx/compose/runtime/w;->A(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/w0;

    move-result-object p3

    invoke-virtual {p1, p5, p3, p2}, Landroidx/compose/runtime/y;->p(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/e;)V

    return-void
.end method
