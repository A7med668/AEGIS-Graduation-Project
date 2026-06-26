.class public final LF/d$D;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final c:LF/d$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$D;

    invoke-direct {v0}, LF/d$D;-><init>()V

    sput-object v0, LF/d$D;->c:LF/d$D;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, LF/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c1;

    invoke-interface {p4, p1}, Landroidx/compose/runtime/s1;->f(Landroidx/compose/runtime/c1;)V

    return-void
.end method
