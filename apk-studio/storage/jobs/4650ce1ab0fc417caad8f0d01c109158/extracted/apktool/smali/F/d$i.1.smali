.class public final LF/d$i;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:LF/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$i;

    invoke-direct {v0}, LF/d$i;-><init>()V

    sput-object v0, LF/d$i;->c:LF/d$i;

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

    check-cast p2, Lti/l;

    const/4 p3, 0x1

    invoke-static {p3}, LF/d$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/x;

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
