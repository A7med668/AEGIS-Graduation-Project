.class public final LF/d$b;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LF/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$b;

    invoke-direct {v0}, LF/d$b;-><init>()V

    sput-object v0, LF/d$b;->c:LF/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, LF/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 p5, 0x1

    invoke-static {p5}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Landroidx/compose/runtime/u1;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Landroidx/compose/runtime/u1;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/s1;->h(Landroidx/compose/runtime/u1;)V

    :cond_0
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/G1;->D(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    return-void
.end method
