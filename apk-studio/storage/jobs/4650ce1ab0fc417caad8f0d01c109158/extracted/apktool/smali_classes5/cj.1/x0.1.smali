.class public final Lcj/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcj/x0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcj/x0;->b:Ljava/util/List;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcj/v0;

    invoke-direct {v0, p1, p0}, Lcj/v0;-><init>(Ljava/lang/String;Lcj/x0;)V

    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcj/x0;->c:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcj/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/p;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcj/x0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcj/x0;Laj/a;)Lkotlin/y;
    .locals 0

    invoke-static {p0, p1}, Lcj/x0;->d(Lcj/x0;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcj/x0;)Laj/f;
    .locals 0

    invoke-static {p0, p1}, Lcj/x0;->c(Ljava/lang/String;Lcj/x0;)Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcj/x0;)Laj/f;
    .locals 3

    sget-object v0, Laj/n$d;->a:Laj/n$d;

    const/4 v1, 0x0

    new-array v1, v1, [Laj/f;

    new-instance v2, Lcj/w0;

    invoke-direct {v2, p1}, Lcj/w0;-><init>(Lcj/x0;)V

    invoke-static {p0, v0, v1, v2}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcj/x0;Laj/a;)Lkotlin/y;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcj/x0;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Laj/a;->h(Ljava/util/List;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/x0;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object p1

    invoke-interface {p1}, Lbj/c;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj/x0;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lbj/c;->F(Laj/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    iget-object p1, p0, Lcj/x0;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/x0;->c:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/f;

    return-object v0
.end method

.method public serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/x0;->getDescriptor()Laj/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-virtual {p0}, Lcj/x0;->getDescriptor()Laj/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lbj/d;->b(Laj/f;)V

    return-void
.end method
