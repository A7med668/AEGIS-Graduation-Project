.class public final Lu4/u0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLt6/c;)V
    .locals 0

    iput-object p1, p0, Lu4/u0;->a:Landroid/content/Context;

    iput-wide p2, p0, Lu4/u0;->b:J

    iput-boolean p4, p0, Lu4/u0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    new-instance v0, Lu4/u0;

    iget-wide v2, p0, Lu4/u0;->b:J

    iget-boolean v4, p0, Lu4/u0;->l:Z

    iget-object v1, p0, Lu4/u0;->a:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu4/u0;-><init>(Landroid/content/Context;JZLt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lu4/u0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    iget-object v0, p0, Lu4/u0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    iget-wide v0, p0, Lu4/u0;->b:J

    invoke-virtual {p1, v0, v1}, Lj5/g;->U(J)Lx4/u1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lu4/u0;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lj5/g;->s0(IJ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lj5/g;->s0(IJ)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj5/g;->c()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
