.class public final Lb5/h;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Lo7/g0;

.field public b:Lo7/f0;

.field public l:Lo7/f0;

.field public m:Lb5/c;

.field public n:Lb5/b;

.field public o:Lb5/d;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/x;

.field public final synthetic s:Lkotlin/jvm/internal/v;

.field public final synthetic t:Lkotlin/jvm/internal/x;

.field public final synthetic u:Lb5/m;

.field public final synthetic v:Lj5/v;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lb5/m;Lj5/v;Ljava/util/ArrayList;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lb5/h;->r:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lb5/h;->s:Lkotlin/jvm/internal/v;

    iput-object p3, p0, Lb5/h;->t:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lb5/h;->u:Lb5/m;

    iput-object p5, p0, Lb5/h;->v:Lj5/v;

    iput-object p6, p0, Lb5/h;->w:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    new-instance v0, Lb5/h;

    iget-object v5, p0, Lb5/h;->v:Lj5/v;

    iget-object v6, p0, Lb5/h;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lb5/h;->r:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lb5/h;->s:Lkotlin/jvm/internal/v;

    iget-object v3, p0, Lb5/h;->t:Lkotlin/jvm/internal/x;

    iget-object v4, p0, Lb5/h;->u:Lb5/m;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb5/h;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lb5/m;Lj5/v;Ljava/util/ArrayList;Lt6/c;)V

    iput-object p1, v0, Lb5/h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb5/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lb5/h;->q:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    iget v1, p0, Lb5/h;->p:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb5/h;->o:Lb5/d;

    iget-object v1, p0, Lb5/h;->n:Lb5/b;

    iget-object v2, p0, Lb5/h;->m:Lb5/c;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lb5/h;->n:Lb5/b;

    iget-object v1, p0, Lb5/h;->m:Lb5/c;

    iget-object v3, p0, Lb5/h;->l:Lo7/f0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lb5/h;->m:Lb5/c;

    iget-object v1, p0, Lb5/h;->l:Lo7/f0;

    iget-object v4, p0, Lb5/h;->b:Lo7/f0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb5/h;->l:Lo7/f0;

    iget-object v1, p0, Lb5/h;->b:Lo7/f0;

    iget-object v8, p0, Lb5/h;->a:Lo7/g0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lb5/g;

    const/4 v1, 0x1

    iget-object v8, p0, Lb5/h;->u:Lb5/m;

    iget-object v9, p0, Lb5/h;->v:Lj5/v;

    invoke-direct {p1, v1, v8, v9, v6}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    invoke-static {v0, p1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object p1

    new-instance v1, Lb5/g;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v8, v9, v6}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    invoke-static {v0, v1}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v1

    new-instance v10, Lb5/g;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v8, v9, v6}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    invoke-static {v0, v10}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v10

    new-instance v11, Lb5/g;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v8, v9, v6}, Lb5/g;-><init>(ILb5/m;Lj5/v;Lt6/c;)V

    invoke-static {v0, v11}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v0

    iput-object v6, p0, Lb5/h;->q:Ljava/lang/Object;

    iput-object v1, p0, Lb5/h;->a:Lo7/g0;

    iput-object v10, p0, Lb5/h;->b:Lo7/f0;

    iput-object v0, p0, Lb5/h;->l:Lo7/f0;

    iput v5, p0, Lb5/h;->p:I

    invoke-virtual {p1, p0}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    move-object v1, v10

    :goto_0
    check-cast p1, Lb5/c;

    iput-object v6, p0, Lb5/h;->q:Ljava/lang/Object;

    iput-object v6, p0, Lb5/h;->a:Lo7/g0;

    iput-object v1, p0, Lb5/h;->b:Lo7/f0;

    iput-object v0, p0, Lb5/h;->l:Lo7/f0;

    iput-object p1, p0, Lb5/h;->m:Lb5/c;

    iput v4, p0, Lb5/h;->p:I

    invoke-interface {v8, p0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Lb5/b;

    iput-object v6, p0, Lb5/h;->q:Ljava/lang/Object;

    iput-object v6, p0, Lb5/h;->a:Lo7/g0;

    iput-object v6, p0, Lb5/h;->b:Lo7/f0;

    iput-object v1, p0, Lb5/h;->l:Lo7/f0;

    iput-object v0, p0, Lb5/h;->m:Lb5/c;

    iput-object p1, p0, Lb5/h;->n:Lb5/b;

    iput v3, p0, Lb5/h;->p:I

    invoke-interface {v4, p0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    :goto_2
    check-cast p1, Lb5/d;

    iput-object v6, p0, Lb5/h;->q:Ljava/lang/Object;

    iput-object v6, p0, Lb5/h;->a:Lo7/g0;

    iput-object v6, p0, Lb5/h;->b:Lo7/f0;

    iput-object v6, p0, Lb5/h;->l:Lo7/f0;

    iput-object v0, p0, Lb5/h;->m:Lb5/c;

    iput-object v1, p0, Lb5/h;->n:Lb5/b;

    iput-object p1, p0, Lb5/h;->o:Lb5/d;

    iput v2, p0, Lb5/h;->p:I

    invoke-interface {v3, p0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    move-object v13, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v13

    :goto_4
    check-cast p1, Lb5/d;

    iget-object v3, p0, Lb5/h;->r:Lkotlin/jvm/internal/x;

    iget-object v4, v2, Lb5/c;->a:Ljava/util/ArrayList;

    iput-object v4, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-boolean v2, v2, Lb5/c;->b:Z

    iget-object v3, p0, Lb5/h;->s:Lkotlin/jvm/internal/v;

    if-nez v2, :cond_9

    iget v2, v3, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v2, v5

    iput v2, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_9
    iget-object v2, p0, Lb5/h;->t:Lkotlin/jvm/internal/x;

    iget-object v4, v1, Lb5/b;->a:Ljava/util/ArrayList;

    iput-object v4, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Lb5/b;->b:Z

    if-nez v1, :cond_a

    iget v1, v3, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v1, v5

    iput v1, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_a
    iget-object v1, v0, Lb5/d;->a:Lx4/m2;

    iget-object v2, p0, Lb5/h;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v0, Lb5/d;->b:Z

    if-nez v0, :cond_c

    iget v0, v3, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v0, v5

    iput v0, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_c
    iget-object v0, p1, Lb5/d;->a:Lx4/m2;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean p1, p1, Lb5/d;->b:Z

    if-nez p1, :cond_e

    iget p1, v3, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr p1, v5

    iput p1, v3, Lkotlin/jvm/internal/v;->a:I

    :cond_e
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
