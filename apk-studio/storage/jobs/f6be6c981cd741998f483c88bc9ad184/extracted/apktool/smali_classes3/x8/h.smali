.class public final Lx8/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:J

.field public final synthetic l:Lkotlin/jvm/internal/w;

.field public final synthetic m:Lw8/a0;

.field public final synthetic n:Lkotlin/jvm/internal/w;

.field public final synthetic o:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;JLkotlin/jvm/internal/w;Lw8/a0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Lx8/h;->a:Lkotlin/jvm/internal/u;

    iput-wide p2, p0, Lx8/h;->b:J

    iput-object p4, p0, Lx8/h;->l:Lkotlin/jvm/internal/w;

    iput-object p5, p0, Lx8/h;->m:Lw8/a0;

    iput-object p6, p0, Lx8/h;->n:Lkotlin/jvm/internal/w;

    iput-object p7, p0, Lx8/h;->o:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lx8/h;->a:Lkotlin/jvm/internal/u;

    iget-boolean v2, p1, Lkotlin/jvm/internal/u;->a:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, Lkotlin/jvm/internal/u;->a:Z

    iget-wide p1, p0, Lx8/h;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lx8/h;->l:Lkotlin/jvm/internal/w;

    iget-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, Lx8/h;->m:Lw8/a0;

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lw8/a0;->h()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    iget-object p1, p0, Lx8/h;->n:Lkotlin/jvm/internal/w;

    iget-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lw8/a0;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/w;->a:J

    iget-object p1, p0, Lx8/h;->o:Lkotlin/jvm/internal/w;

    iget-wide v5, p1, Lkotlin/jvm/internal/w;->a:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lw8/a0;->h()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    goto :goto_2

    :cond_3
    const-string p1, "bad zip: zip64 extra too short"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string p1, "bad zip: zip64 extra repeated"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
