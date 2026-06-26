.class public final Landroidx/compose/foundation/contextmenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 10

    invoke-virtual {p1}, Lm0/r;->g()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/c;->a:J

    invoke-static {v1, v2}, Lm0/p;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v3, v2

    shr-long v4, p2, v1

    long-to-int v2, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v3, v2, p4}, Landroidx/compose/foundation/contextmenu/d;->b(IIIZ)I

    move-result p4

    invoke-virtual {p1}, Lm0/r;->j()I

    move-result p1

    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/c;->a:J

    invoke-static {v2, v3}, Lm0/p;->j(J)I

    move-result v0

    add-int v2, p1, v0

    const-wide v8, 0xffffffffL

    and-long v3, p5, v8

    long-to-int v3, v3

    and-long/2addr p2, v8

    long-to-int v4, p2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/contextmenu/d;->c(IIIZILjava/lang/Object;)I

    move-result p1

    int-to-long p2, p4

    shl-long/2addr p2, v1

    int-to-long v0, p1

    and-long/2addr v0, v8

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lm0/p;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
