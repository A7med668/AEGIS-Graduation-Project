.class public final Lc4/o5;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public final c:Lr7/o0;

.field public final d:Lr7/o0;

.field public e:Ljava/lang/String;

.field public final f:Lr7/o0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/o5;->a:Lr7/o0;

    iput-object v0, p0, Lc4/o5;->b:Lr7/o0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/o5;->c:Lr7/o0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/o5;->d:Lr7/o0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/o5;->f:Lr7/o0;

    return-void
.end method

.method public static final a(Lc4/o5;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    check-cast v3, Lx4/r;

    iget-object v4, v3, Lx4/r;->w:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    invoke-static {v3, v5, v6}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v4, v3, Lx4/r;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p2

    :goto_3
    invoke-static {v3, v5, v6}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    :cond_6
    :goto_4
    if-eqz v6, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public static final b(Lc4/o5;Ljava/util/ArrayList;Lc4/m5;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, p2, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_3

    new-instance p0, Lc4/n5;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lc4/n5;-><init>(I)V

    invoke-static {p1, p0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_3

    new-instance p0, Lc4/n5;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lc4/n5;-><init>(I)V

    invoke-static {p1, p0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_3

    new-instance p0, Lc4/n5;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lc4/n5;-><init>(I)V

    invoke-static {p1, p0}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method
