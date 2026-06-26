.class public final Landroidx/navigation/serialization/g;
.super Lbj/b;
.source "SourceFile"


# instance fields
.field public final a:LYi/d;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlinx/serialization/modules/c;

.field public final d:Ljava/util/Map;

.field public e:I


# direct methods
.method public constructor <init>(LYi/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ly2/w0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbj/b;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/g;->a:LYi/d;

    iput-object p2, p0, Landroidx/navigation/serialization/g;->b:Ljava/util/Map;

    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/serialization/g;->c:Lkotlinx/serialization/modules/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/g;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/serialization/g;->e:I

    return-void
.end method


# virtual methods
.method public H(Laj/f;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Landroidx/navigation/serialization/g;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/g;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/serialization/g;->a:LYi/d;

    check-cast v0, LYi/o;

    invoke-super {p0, v0, p1}, Lbj/b;->m(LYi/o;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/navigation/serialization/g;->d:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/O;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/serialization/g;->a:LYi/d;

    invoke-interface {v0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    iget v1, p0, Landroidx/navigation/serialization/g;->e:I

    invoke-interface {v0, v1}, Laj/f;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/serialization/g;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/w0;

    if-eqz v1, :cond_1

    instance-of v2, v1, Ly2/j;

    if-eqz v2, :cond_0

    check-cast v1, Ly2/j;

    invoke-virtual {v1, p1}, Ly2/j;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ly2/w0;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Landroidx/navigation/serialization/g;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find NavType for argument "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please provide NavType through typeMap."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lkotlinx/serialization/modules/c;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/serialization/g;->c:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public m(LYi/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/navigation/serialization/g;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigation/serialization/g;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Laj/f;)Lbj/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/serialization/m;->t(Laj/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/serialization/g;->e:I

    :cond_0
    invoke-super {p0, p1}, Lbj/b;->w(Laj/f;)Lbj/f;

    move-result-object p1

    return-object p1
.end method
