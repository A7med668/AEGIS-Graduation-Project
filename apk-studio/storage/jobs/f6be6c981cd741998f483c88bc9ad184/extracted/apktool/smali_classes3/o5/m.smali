.class public final Lo5/m;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/workers/PreRegisterWorker;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lx4/u1;

.field public final synthetic n:Lx4/g;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lt6/c;Lx4/g;Lx4/u1;)V
    .locals 0

    iput-object p2, p0, Lo5/m;->b:Lcom/uptodown/workers/PreRegisterWorker;

    iput-object p3, p0, Lo5/m;->l:Ljava/lang/String;

    iput-object p6, p0, Lo5/m;->m:Lx4/u1;

    iput-object p5, p0, Lo5/m;->n:Lx4/g;

    iput p1, p0, Lo5/m;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    new-instance v0, Lo5/m;

    iget-object v5, p0, Lo5/m;->n:Lx4/g;

    iget v1, p0, Lo5/m;->o:I

    iget-object v2, p0, Lo5/m;->b:Lcom/uptodown/workers/PreRegisterWorker;

    iget-object v3, p0, Lo5/m;->l:Ljava/lang/String;

    iget-object v6, p0, Lo5/m;->m:Lx4/u1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo5/m;-><init>(ILcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lt6/c;Lx4/g;Lx4/u1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lo5/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lo5/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo5/m;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v2, p0, Lo5/m;->a:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb/m;

    const/4 v6, 0x0

    iget v3, p0, Lo5/m;->o:I

    iget-object v4, p0, Lo5/m;->b:Lcom/uptodown/workers/PreRegisterWorker;

    iget-object v5, p0, Lo5/m;->l:Ljava/lang/String;

    iget-object v7, p0, Lo5/m;->n:Lx4/g;

    iget-object v8, p0, Lo5/m;->m:Lx4/u1;

    invoke-direct/range {v2 .. v8}, Lb/m;-><init>(ILcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lt6/c;Lx4/g;Lx4/u1;)V

    invoke-static {v2, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
