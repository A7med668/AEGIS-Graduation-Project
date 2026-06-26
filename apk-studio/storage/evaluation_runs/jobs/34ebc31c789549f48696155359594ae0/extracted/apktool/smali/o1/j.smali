.class public Lo1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ll1/g<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La2/b;Lg0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Ll1/g<",
            "TDataType;TResourceType;>;>;",
            "La2/b<",
            "TResourceType;TTranscode;>;",
            "Lg0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/j;->a:Ljava/lang/Class;

    iput-object p4, p0, Lo1/j;->b:Ljava/util/List;

    iput-object p5, p0, Lo1/j;->c:La2/b;

    iput-object p6, p0, Lo1/j;->d:Lg0/c;

    const-string p4, "Failed DecodePath{"

    invoke-static {p4}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo1/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/a;IILl1/f;Lo1/j$a;)Lo1/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a<",
            "TDataType;>;II",
            "Ll1/f;",
            "Lo1/j$a<",
            "TResourceType;>;)",
            "Lo1/u<",
            "TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lo1/j;->d:Lg0/c;

    invoke-interface {v0}, Lg0/c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lo1/j;->b(Lcom/bumptech/glide/load/data/a;IILl1/f;Ljava/util/List;)Lo1/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lo1/j;->d:Lg0/c;

    invoke-interface {p2, v0}, Lg0/c;->a(Ljava/lang/Object;)Z

    check-cast p5, Lo1/i$b;

    iget-object p2, p5, Lo1/i$b;->b:Lo1/i;

    iget-object p3, p5, Lo1/i$b;->a:Lcom/bumptech/glide/load/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object p5, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    iget-object p5, p2, Lo1/i;->e:Lo1/h;

    invoke-virtual {p5, v7}, Lo1/h;->f(Ljava/lang/Class;)Ll1/i;

    move-result-object p5

    iget-object v1, p2, Lo1/i;->l:Li1/d;

    iget v2, p2, Lo1/i;->p:I

    iget v3, p2, Lo1/i;->q:I

    invoke-interface {p5, v1, p1, v2, v3}, Ll1/i;->b(Landroid/content/Context;Lo1/u;II)Lo1/u;

    move-result-object v1

    move-object v6, p5

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p1

    move-object v6, v0

    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lo1/u;->e()V

    :cond_1
    iget-object p1, p2, Lo1/i;->e:Lo1/h;

    iget-object p1, p1, Lo1/h;->c:Li1/d;

    iget-object p1, p1, Li1/d;->b:Li1/f;

    iget-object p1, p1, Li1/f;->d:Ld2/d;

    invoke-interface {p5}, Lo1/u;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld2/d;->a(Ljava/lang/Class;)Ll1/h;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p2, Lo1/i;->e:Lo1/h;

    iget-object p1, p1, Lo1/h;->c:Li1/d;

    iget-object p1, p1, Li1/d;->b:Li1/f;

    iget-object p1, p1, Li1/f;->d:Ld2/d;

    invoke-interface {p5}, Lo1/u;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/d;->a(Ljava/lang/Class;)Ll1/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p2, Lo1/i;->s:Ll1/f;

    invoke-interface {v0, p1}, Ll1/h;->d(Ll1/f;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Li1/f$d;

    invoke-interface {p5}, Lo1/u;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Li1/f$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/c;->g:Lcom/bumptech/glide/load/c;

    :goto_2
    move-object v9, v0

    iget-object v0, p2, Lo1/i;->e:Lo1/h;

    iget-object v3, p2, Lo1/i;->B:Ll1/c;

    invoke-virtual {v0}, Lo1/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/m$a;

    iget-object v8, v8, Ls1/m$a;->a:Ll1/c;

    invoke-interface {v8, v3}, Ll1/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v0, v1, 0x1

    iget-object v1, p2, Lo1/i;->r:Lo1/k;

    invoke-virtual {v1, v0, p3, p1}, Lo1/k;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    new-instance p1, Lo1/w;

    iget-object p3, p2, Lo1/i;->e:Lo1/h;

    iget-object p3, p3, Lo1/h;->c:Li1/d;

    iget-object v1, p3, Li1/d;->a:Lp1/b;

    iget-object v2, p2, Lo1/i;->B:Ll1/c;

    iget-object v3, p2, Lo1/i;->m:Ll1/c;

    iget v4, p2, Lo1/i;->p:I

    iget v5, p2, Lo1/i;->q:I

    iget-object v8, p2, Lo1/i;->s:Ll1/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo1/w;-><init>(Lp1/b;Ll1/c;Ll1/c;IILl1/i;Ljava/lang/Class;Ll1/f;)V

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Lo1/e;

    iget-object p3, p2, Lo1/i;->B:Ll1/c;

    iget-object v0, p2, Lo1/i;->m:Ll1/c;

    invoke-direct {p1, p3, v0}, Lo1/e;-><init>(Ll1/c;Ll1/c;)V

    :goto_5
    invoke-static {p5}, Lo1/t;->a(Lo1/u;)Lo1/t;

    move-result-object p5

    iget-object p2, p2, Lo1/i;->j:Lo1/i$c;

    iput-object p1, p2, Lo1/i$c;->a:Ll1/c;

    iput-object v9, p2, Lo1/i$c;->b:Ll1/h;

    iput-object p5, p2, Lo1/i$c;->c:Lo1/t;

    goto :goto_6

    :cond_9
    new-instance p1, Li1/f$d;

    invoke-interface {p5}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Li1/f$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    iget-object p1, p0, Lo1/j;->c:La2/b;

    invoke-interface {p1, p5, p4}, La2/b;->f(Lo1/u;Ll1/f;)Lo1/u;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo1/j;->d:Lg0/c;

    invoke-interface {p2, v0}, Lg0/c;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/a;IILl1/f;Ljava/util/List;)Lo1/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a<",
            "TDataType;>;II",
            "Ll1/f;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo1/u<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lo1/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lo1/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/g;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Ll1/g;->a(Ljava/lang/Object;Ll1/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Ll1/g;->b(Ljava/lang/Object;IILl1/f;)Lo1/u;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lo1/q;

    iget-object p2, p0, Lo1/j;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lo1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo1/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/j;->c:La2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
