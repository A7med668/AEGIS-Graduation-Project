.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Li2/b;Ld2/l;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/c;->a:Ljava/util/List;

    new-instance v0, Lf0/f;

    invoke-static {p1}, Lc2/a;->a(Li2/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf0/f;-><init>(Ljava/lang/Class;Ld2/l;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/z$b;
    .locals 2

    new-instance v0, Lf0/b;

    iget-object p0, p0, Lf0/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lf0/f;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf0/f;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf0/f;

    invoke-direct {v0, p0}, Lf0/b;-><init>([Lf0/f;)V

    return-object v0
.end method
