.class public final Landroidx/compose/foundation/text/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Lm0/e;

.field public c:Landroidx/compose/ui/text/font/l$b;

.field public d:Landroidx/compose/ui/text/k1;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/k1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    iput-object p4, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    iput-object p5, p0, Landroidx/compose/foundation/text/E;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/E;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/E;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    iget-object v1, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/A;->b(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/E;->f:J

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/k1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/E;->e:Ljava/lang/Object;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/E;->b:Lm0/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/text/font/l$b;

    iput-object p4, p0, Landroidx/compose/foundation/text/E;->d:Landroidx/compose/ui/text/k1;

    iput-object p5, p0, Landroidx/compose/foundation/text/E;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/E;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/E;->f:J

    return-void
.end method
