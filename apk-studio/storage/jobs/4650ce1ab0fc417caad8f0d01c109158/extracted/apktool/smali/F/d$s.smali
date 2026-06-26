.class public final LF/d$s;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final c:LF/d$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$s;

    invoke-direct {v0}, LF/d$s;-><init>()V

    sput-object v0, LF/d$s;->c:LF/d$s;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, LF/e;->getInt(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-interface {p1, p4}, LF/e;->getInt(I)I

    move-result p4

    const/4 p5, 0x2

    invoke-interface {p1, p5}, LF/e;->getInt(I)I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/e;->c(III)V

    return-void
.end method
