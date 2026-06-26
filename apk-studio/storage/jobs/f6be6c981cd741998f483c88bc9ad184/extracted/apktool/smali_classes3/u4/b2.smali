.class public final Lu4/b2;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public final c:Lr7/o0;

.field public final d:Lr7/o0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lu4/b2;->a:Lr7/o0;

    iput-object v1, p0, Lu4/b2;->b:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lu4/b2;->c:Lr7/o0;

    iput-object v0, p0, Lu4/b2;->d:Lr7/o0;

    return-void
.end method

.method public static final a(Lu4/b2;Landroid/content/Context;Lx4/j;)Lx4/m2;
    .locals 9

    new-instance v0, Lj5/v;

    invoke-direct {v0, p1}, Lj5/v;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx4/m2;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v1, v1, v2}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lx4/m2;->a:Lx4/j;

    iget v1, p2, Lx4/j;->a:I

    const/4 v2, 0x0

    const-string v3, "GET"

    const-string v4, "https://www.uptodown.app:443"

    const-string v5, "page[offset]"

    const-string v6, "page[limit]"

    const/16 v7, 0x28

    if-lez v1, :cond_3

    iget-boolean v8, p2, Lx4/j;->m:Z

    if-eqz v8, :cond_0

    iget p1, p0, Lu4/b2;->h:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "/eapi/v2/floating-category/"

    const-string v5, "/data-and-apps-list"

    invoke-static {v1, p1, v5}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v3, v2}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-static {v1, p2}, La/a;->E(Lx4/d2;Lx4/j;)Lx4/m2;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget v2, p2, Lx4/j;->o:I

    if-eqz v2, :cond_1

    const/16 v3, 0x33f

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p2, Lx4/j;->n:Z

    if-eqz v2, :cond_2

    :goto_0
    iget p1, p0, Lu4/b2;->h:I

    invoke-virtual {v0, v1, v7, p1}, Lj5/v;->v(III)Lx4/d2;

    move-result-object p1

    invoke-static {p1, p2}, La/a;->E(Lx4/d2;Lx4/j;)Lx4/m2;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget p2, p0, Lu4/b2;->h:I

    invoke-virtual {v0, v1, v7, p2}, Lj5/v;->t(III)Lx4/d2;

    move-result-object p2

    invoke-static {p2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    if-ne v1, v8, :cond_4

    iget p2, p0, Lu4/b2;->h:I

    invoke-virtual {v0, v7, p2}, Lj5/v;->s(II)Lx4/d2;

    move-result-object p2

    invoke-static {p2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const/4 v8, -0x2

    if-ne v1, v8, :cond_6

    iget p2, p2, Lx4/j;->o:I

    iget v1, p0, Lu4/b2;->h:I

    if-lez p2, :cond_5

    invoke-virtual {v0, p2, v7, v1}, Lj5/v;->p(III)Lx4/d2;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7, v1}, Lj5/v;->m(II)Lx4/d2;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    const/4 p2, -0x3

    if-ne v1, p2, :cond_7

    iget p2, p0, Lu4/b2;->h:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj5/v;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p2, "/eapi/apps/latest-updates"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v3, v2}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, v1, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-static {v1}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    :cond_7
    :goto_2
    iget p2, p0, Lu4/b2;->h:I

    iget-object v0, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lu4/b2;->h:I

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu4/b2;->a:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lj5/r;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj5/r;

    iget-object v0, v0, Lj5/r;->a:Ljava/lang/Object;

    check-cast v0, Lu4/y1;

    iget-object v0, v0, Lu4/y1;->a:Lx4/m2;

    iget-object v0, v0, Lx4/m2;->a:Lx4/j;

    iget-boolean v0, v0, Lx4/j;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "floatingCategory"

    return-object v0

    :cond_0
    const-string v0, "leafCategory"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lu4/z1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lu4/z1;-><init>(Landroid/content/Context;Lu4/b2;ILt6/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final d(Landroid/content/Context;Lx4/g;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lx4/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/w;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lc4/w;-><init>(Lu4/b2;Landroid/content/Context;Lx4/g;Ljava/lang/String;Lt6/c;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method
