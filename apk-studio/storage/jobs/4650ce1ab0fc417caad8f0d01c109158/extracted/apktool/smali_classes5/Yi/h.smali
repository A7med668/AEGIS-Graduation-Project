.class public final LYi/h;
.super Lcj/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public b:Ljava/util/List;

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcj/b;-><init>()V

    iput-object p1, p0, LYi/h;->a:Lkotlin/reflect/d;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYi/h;->b:Ljava/util/List;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LYi/f;

    invoke-direct {v0, p0}, LYi/f;-><init>(LYi/h;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, LYi/h;->c:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    invoke-static {p2}, Lkotlin/collections/p;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYi/h;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(LYi/h;)Laj/f;
    .locals 0

    invoke-static {p0}, LYi/h;->h(LYi/h;)Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LYi/h;Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1}, LYi/h;->i(LYi/h;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LYi/h;)Laj/f;
    .locals 4

    sget-object v0, Laj/d$a;->a:Laj/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Laj/f;

    new-instance v2, LYi/g;

    invoke-direct {v2, p0}, LYi/g;-><init>(LYi/h;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    move-result-object v0

    invoke-virtual {p0}, LYi/h;->e()Lkotlin/reflect/d;

    move-result-object p0

    invoke-static {v0, p0}, Laj/b;->c(Laj/f;Lkotlin/reflect/d;)Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LYi/h;Laj/a;)Lkotlin/y;
    .locals 8

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    invoke-static {v1}, LZi/a;->I(Lkotlin/jvm/internal/z;)LYi/d;

    move-result-object v1

    invoke-interface {v1}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYi/h;->e()Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laj/m$a;->a:Laj/m$a;

    const/4 v0, 0x0

    new-array v4, v0, [Laj/f;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Laj/l;->e(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;ILjava/lang/Object;)Laj/f;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, LYi/h;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Laj/a;->h(Ljava/util/List;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method


# virtual methods
.method public e()Lkotlin/reflect/d;
    .locals 1

    iget-object v0, p0, LYi/h;->a:Lkotlin/reflect/d;

    return-object v0
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, LYi/h;->c:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYi/h;->e()Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
