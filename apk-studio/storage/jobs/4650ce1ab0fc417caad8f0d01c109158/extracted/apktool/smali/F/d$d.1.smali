.class public final LF/d$d;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LF/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$d;

    invoke-direct {v0}, LF/d$d;-><init>()V

    sput-object v0, LF/d$d;->c:LF/d$d;

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

    const/4 p3, 0x0

    invoke-static {p3}, LF/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/internal/j;

    invoke-virtual {p4}, Landroidx/compose/runtime/internal/j;->a()I

    move-result p4

    const/4 p5, 0x1

    invoke-static {p5}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p5, p1

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    :goto_0
    if-ge p3, p5, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v1, p4, p3

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/e;->g(ILjava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/e;->e(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
