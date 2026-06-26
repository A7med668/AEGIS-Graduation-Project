.class public final LF/d$g;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LF/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$g;

    invoke-direct {v0}, LF/d$g;-><init>()V

    sput-object v0, LF/d$g;->c:LF/d$g;

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

    const/4 p4, 0x0

    invoke-static {p4}, LF/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/internal/j;

    const/4 p5, 0x1

    invoke-static {p5}, LF/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, LF/h;->c(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/b;Landroidx/compose/runtime/e;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/internal/j;->b(I)V

    return-void
.end method
