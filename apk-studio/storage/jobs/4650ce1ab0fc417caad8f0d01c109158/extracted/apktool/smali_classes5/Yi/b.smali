.class public final LYi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public final b:LYi/d;

.field public final c:Ljava/util/List;

.field public final d:Laj/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            ")V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lcj/L0;->a:[LYi/d;

    invoke-direct {p0, p1, v0, v1}, LYi/b;-><init>(Lkotlin/reflect/d;LYi/d;[LYi/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;LYi/d;[LYi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "LYi/d;",
            "[",
            "LYi/d;",
            ")V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/b;->a:Lkotlin/reflect/d;

    iput-object p2, p0, LYi/b;->b:LYi/d;

    invoke-static {p3}, Lkotlin/collections/p;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYi/b;->c:Ljava/util/List;

    sget-object p2, Laj/m$a;->a:Laj/m$a;

    const/4 p3, 0x0

    new-array p3, p3, [Laj/f;

    new-instance v0, LYi/a;

    invoke-direct {v0, p0}, LYi/a;-><init>(LYi/b;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    move-result-object p2

    invoke-static {p2, p1}, Laj/b;->c(Laj/f;Lkotlin/reflect/d;)Laj/f;

    move-result-object p1

    iput-object p1, p0, LYi/b;->d:Laj/f;

    return-void
.end method

.method public static synthetic a(LYi/b;Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1}, LYi/b;->b(LYi/b;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LYi/b;Laj/a;)Lkotlin/y;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYi/b;->b:LYi/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laj/f;->getAnnotations()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Laj/a;->h(Ljava/util/List;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/serialization/modules/c;)LYi/d;
    .locals 2

    iget-object v0, p0, LYi/b;->a:Lkotlin/reflect/d;

    iget-object v1, p0, LYi/b;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/c;->b(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LYi/b;->b:LYi/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LYi/b;->a:Lkotlin/reflect/d;

    invoke-static {p1}, Lcj/D0;->f(Lkotlin/reflect/d;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbj/e;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LYi/b;->c(Lkotlinx/serialization/modules/c;)LYi/d;

    move-result-object v0

    check-cast v0, LYi/c;

    invoke-interface {p1, v0}, Lbj/e;->s(LYi/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, LYi/b;->d:Laj/f;

    return-object v0
.end method

.method public serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbj/f;->a()Lkotlinx/serialization/modules/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LYi/b;->c(Lkotlinx/serialization/modules/c;)LYi/d;

    move-result-object v0

    check-cast v0, LYi/o;

    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    return-void
.end method
