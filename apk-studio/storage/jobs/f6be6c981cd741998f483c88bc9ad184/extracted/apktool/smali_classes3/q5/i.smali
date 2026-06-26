.class public final Lq5/i;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lj8/a;

.field public final b:Lj9/j;

.field public final c:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final d:I


# direct methods
.method public constructor <init>(Lj8/a;Lj9/j;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lq5/i;->a:Lj8/a;

    iput-object p2, p0, Lq5/i;->b:Lj9/j;

    iput-object p3, p0, Lq5/i;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    const/4 p1, 0x2

    iput p1, p0, Lq5/i;->d:I

    return-void
.end method

.method public static c()V
    .locals 4

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v0

    iget-object v1, v0, Ll8/n;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lm9/c;->v:Lp6/m;

    invoke-virtual {v2}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    const/16 v3, 0x56

    invoke-virtual {v2, v3, v1}, Ll9/a;->f(ILjava/lang/String;)V

    :goto_0
    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    const/16 v3, 0x57

    iget-object v0, v0, Ll8/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    const/16 v1, 0x58

    sget-boolean v2, Ll/g;->a:Z

    invoke-virtual {v0, v1, v2}, Ll9/a;->g(IZ)V

    return-void
.end method


# virtual methods
.method public final a([I)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq5/i;->a:Lj8/a;

    iget-object v1, v1, Lj8/a;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj8/b;

    iget-object v4, v4, Lj8/b;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v4}, Lq6/j;->Y([II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lj8/b;

    iget-object v4, v3, Lj8/b;->a:Ljava/lang/Integer;

    iget-object v5, v3, Lj8/b;->d:Lk6/a;

    new-instance v7, Lh8/d;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Lk6/a;->c:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    invoke-direct {v7, v4, v8}, Lh8/d;-><init>(ILjava/lang/String;)V

    iget-object v8, v3, Lj8/b;->c:Ljava/lang/Boolean;

    iget-boolean v3, v3, Lj8/b;->g:Z

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    :goto_4
    move v9, v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_6

    if-nez v5, :cond_7

    :cond_6
    move-object v11, v6

    goto :goto_6

    :cond_7
    move-object v11, v5

    :goto_6
    new-instance v6, Lc/i;

    const/4 v12, 0x0

    const/16 v13, 0x50

    const/16 v10, 0xb

    invoke-direct/range {v6 .. v13}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_7
    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lq5/i;->a:Lj8/a;

    iget-object v0, v0, Lj8/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq5/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq5/h;-><init>(Lq5/i;I)V

    sget-object v2, Lj8/e;->g:Ly2/s;

    if-eqz v2, :cond_1

    new-instance v3, Lb6/b;

    invoke-direct {v3, v1}, Lb6/b;-><init>(Ld7/l;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ly2/s;->h(Ljava/util/List;ZLd7/l;)V

    return-void

    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v2}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v3}, Lq5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
