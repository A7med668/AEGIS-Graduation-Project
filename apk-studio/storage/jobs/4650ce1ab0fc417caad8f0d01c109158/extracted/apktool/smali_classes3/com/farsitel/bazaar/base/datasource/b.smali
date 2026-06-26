.class public final Lcom/farsitel/bazaar/base/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/e;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/base/datasource/SharedDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-string v0, "sharedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/b;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/b;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/base/datasource/b;->d:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/farsitel/bazaar/base/datasource/b;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/datasource/b;->f:Z

    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/b;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    iget-object p2, p0, Lcom/farsitel/bazaar/base/datasource/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/b;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/b;->e:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/b;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    iget-object p2, p0, Lcom/farsitel/bazaar/base/datasource/b;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/datasource/b;->d:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/b;->e:Ljava/lang/Object;

    return-void
.end method
