.class public final Lcj/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:LYi/d;

.field public final b:LYi/d;

.field public final c:LYi/d;

.field public final d:Laj/f;


# direct methods
.method public constructor <init>(LYi/d;LYi/d;LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            "LYi/d;",
            "LYi/d;",
            ")V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/e1;->a:LYi/d;

    iput-object p2, p0, Lcj/e1;->b:LYi/d;

    iput-object p3, p0, Lcj/e1;->c:LYi/d;

    const/4 p1, 0x0

    new-array p1, p1, [Laj/f;

    new-instance p2, Lcj/d1;

    invoke-direct {p2, p0}, Lcj/d1;-><init>(Lcj/e1;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Laj/l;->c(Ljava/lang/String;[Laj/f;Lti/l;)Laj/f;

    move-result-object p1

    iput-object p1, p0, Lcj/e1;->d:Laj/f;

    return-void
.end method

.method public static synthetic a(Lcj/e1;Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1}, Lcj/e1;->d(Lcj/e1;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcj/e1;Laj/a;)Lkotlin/y;
    .locals 9

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcj/e1;->a:LYi/d;

    invoke-interface {v1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "first"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcj/e1;->b:LYi/d;

    invoke-interface {v1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v4

    const-string v3, "second"

    invoke-static/range {v2 .. v8}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcj/e1;->c:LYi/d;

    invoke-interface {v0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v4

    const-string v3, "third"

    invoke-static/range {v2 .. v8}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method


# virtual methods
.method public final b(Lbj/c;)Lkotlin/Triple;
    .locals 8

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v1

    iget-object v0, p0, Lcj/e1;->a:LYi/d;

    move-object v3, v0

    check-cast v3, LYi/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v1

    iget-object v2, p0, Lcj/e1;->b:LYi/d;

    move-object v3, v2

    check-cast v3, LYi/c;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v1

    iget-object v2, p0, Lcj/e1;->c:LYi/d;

    move-object v3, v2

    check-cast v3, LYi/c;

    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lbj/c;->b(Laj/f;)V

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lbj/c;)Lkotlin/Triple;
    .locals 11

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lbj/c;->F(Laj/f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v5

    iget-object v2, p0, Lcj/e1;->c:LYi/d;

    move-object v7, v2

    check-cast v7, LYi/c;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p1

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v4

    iget-object p1, p0, Lcj/e1;->b:LYi/d;

    move-object v6, p1

    check-cast v6, LYi/c;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v4

    iget-object p1, p0, Lcj/e1;->a:LYi/d;

    move-object v6, p1

    check-cast v6, LYi/c;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lbj/c$a;->c(Lbj/c;Laj/f;ILYi/c;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v3, p1

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object p1

    invoke-interface {v3, p1}, Lbj/c;->b(Laj/f;)V

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lcj/f1;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcj/e1;->e(Lbj/e;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbj/e;)Lkotlin/Triple;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object p1

    invoke-interface {p1}, Lbj/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcj/e1;->b(Lbj/c;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcj/e1;->c(Lbj/c;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbj/f;Lkotlin/Triple;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v0

    iget-object v1, p0, Lcj/e1;->a:LYi/d;

    check-cast v1, LYi/o;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v0

    iget-object v1, p0, Lcj/e1;->b:LYi/d;

    check-cast v1, LYi/o;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object v0

    iget-object v1, p0, Lcj/e1;->c:LYi/d;

    check-cast v1, LYi/o;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcj/e1;->getDescriptor()Laj/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/e1;->d:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lcj/e1;->f(Lbj/f;Lkotlin/Triple;)V

    return-void
.end method
