.class public final Ls1/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ls1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/d$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls1/d$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d$b;->e:Ljava/lang/String;

    iput-object p2, p0, Ls1/d$b;->f:Ls1/d$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1/d$b;->f:Ls1/d$a;

    check-cast v0, Ls1/d$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls1/d$b;->f:Ls1/d$a;

    iget-object v1, p0, Ls1/d$b;->g:Ljava/lang/Object;

    check-cast v0, Ls1/d$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e(Lcom/bumptech/glide/a;Lm1/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lm1/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Ls1/d$b;->f:Ls1/d$a;

    iget-object v0, p0, Ls1/d$b;->e:Ljava/lang/String;

    check-cast p1, Ls1/d$c$a;

    invoke-virtual {p1, v0}, Ls1/d$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls1/d$b;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lm1/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lm1/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
