.class public final LF/d$c;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LF/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$c;

    invoke-direct {v0}, LF/d$c;-><init>()V

    sput-object v0, LF/d$c;->c:LF/d$c;

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
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LF/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/j;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, LF/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/a;

    if-lez v0, :cond_1

    new-instance v1, Landroidx/compose/runtime/J0;

    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/J0;-><init>(Landroidx/compose/runtime/e;I)V

    move-object p2, v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, LF/h;->e(LF/f;Landroidx/compose/runtime/G1;)LF/f;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p5}, LF/a;->b(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V

    return-void
.end method
