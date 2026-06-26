.class public final Lx8/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lw8/a0;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lkotlin/jvm/internal/x;

.field public final synthetic m:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lw8/a0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lx8/i;->a:Lw8/a0;

    iput-object p2, p0, Lx8/i;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lx8/i;->l:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lx8/i;->m:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    iget-object v2, p0, Lx8/i;->a:Lw8/a0;

    invoke-virtual {v2}, Lw8/a0;->readByte()B

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    move v6, v7

    :cond_2
    if-eqz v5, :cond_3

    const-wide/16 p1, 0x5

    :cond_3
    const-wide/16 v9, 0x4

    if-eqz v8, :cond_4

    add-long/2addr p1, v9

    :cond_4
    if-eqz v6, :cond_5

    add-long/2addr p1, v9

    :cond_5
    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    const-wide/16 p1, 0x3e8

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lw8/a0;->f()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lx8/i;->b:Lkotlin/jvm/internal/x;

    iput-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lw8/a0;->f()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lx8/i;->l:Lkotlin/jvm/internal/x;

    iput-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lw8/a0;->f()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lx8/i;->m:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-static {v3}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
