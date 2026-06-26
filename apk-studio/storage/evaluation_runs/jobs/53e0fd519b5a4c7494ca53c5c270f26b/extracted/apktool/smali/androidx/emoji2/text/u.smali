.class public final Landroidx/emoji2/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LJ/c;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LT/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/t;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, LK/C;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, LK/C;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, LK/C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, LK/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, LK/C;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, LK/C;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, LK/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, LK/C;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v0, Landroidx/emoji2/text/x;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/x;-><init>(Landroidx/emoji2/text/u;I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()LT/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LK/C;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LK/C;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LK/C;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()LT/a;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, LK/C;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, LK/C;->a:I

    add-int/2addr v4, v5

    iget-object v5, v2, LK/C;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, LK/C;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, LA/e;->h(ZLjava/lang/String;)V

    iget-object v2, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/t;

    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()LT/a;

    move-result-object v5

    invoke-virtual {v5, v3}, LK/C;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, LK/C;->a:I

    add-int/2addr v3, v6

    iget-object v6, v5, LK/C;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, LK/C;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/t;->a(Landroidx/emoji2/text/x;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/u;->k:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Landroidx/emoji2/text/u;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/P;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/P;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v2, v1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/K;

    iget-object v1, v1, Landroidx/fragment/app/K;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/u;->d(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lj/a;)Lj/e;
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj/e;->b:Lj/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/e;

    iget-object v2, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Landroidx/fragment/app/P;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/K;->F(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public j(Landroidx/fragment/app/P;)V
    .locals 3

    iget-object p1, p1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-boolean v0, p1, Landroidx/fragment/app/u;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/M;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->c(Landroidx/fragment/app/u;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/u;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/P;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lj/a;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/u;->e(Lj/a;)Lj/e;

    move-result-object p1

    new-instance v1, Lk/t;

    iget-object v2, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, LE/a;

    invoke-direct {v1, v2, p2}, Lk/t;-><init>(Landroid/content/Context;LE/a;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Lj/a;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/u;->e(Lj/a;)Lj/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v1, Lo/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lk/B;

    iget-object v3, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lk/m;

    invoke-direct {v2, v3, v4}, Lk/B;-><init>(Landroid/content/Context;Lk/m;)V

    invoke-virtual {v1, p2, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/K;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
