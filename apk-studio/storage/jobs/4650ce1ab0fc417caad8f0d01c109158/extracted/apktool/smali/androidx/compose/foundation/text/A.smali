.class public abstract Landroidx/compose/foundation/text/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/C;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/A;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;I)J
    .locals 12

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v6

    sget-object v0, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v0}, Ll0/v$a;->a()I

    move-result v9

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v0, p3

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/I;->b(Ljava/lang/String;Landroidx/compose/ui/text/k1;JLm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/D;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/text/D;->e()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/x;->a(F)I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/text/D;->getHeight()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/x;->a(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/A;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/A;->a(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/A;->a:Ljava/lang/String;

    return-object v0
.end method
