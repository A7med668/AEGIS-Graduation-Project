.class public final LF/d$p;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:LF/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$p;

    invoke-direct {v0}, LF/d$p;-><init>()V

    sput-object v0, LF/d$p;->c:LF/d$p;

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

    const/4 p2, 0x1

    invoke-static {p2}, LF/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/D1;

    const/4 p4, 0x0

    invoke-static {p4}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->F()V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/D1;)I

    move-result p1

    invoke-virtual {p3, p2, p1, p4}, Landroidx/compose/runtime/G1;->x0(Landroidx/compose/runtime/D1;IZ)Ljava/util/List;

    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->S()V

    return-void
.end method
