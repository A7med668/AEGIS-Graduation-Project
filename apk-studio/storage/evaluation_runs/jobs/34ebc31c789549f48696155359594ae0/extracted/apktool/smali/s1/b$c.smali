.class public Ls1/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public final e:[B

.field public final f:Ls1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLs1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ls1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b$c;->e:[B

    iput-object p2, p0, Ls1/b$c;->f:Ls1/b$b;

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

    iget-object v0, p0, Ls1/b$c;->f:Ls1/b$b;

    invoke-interface {v0}, Ls1/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

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

    iget-object p1, p0, Ls1/b$c;->f:Ls1/b$b;

    iget-object v0, p0, Ls1/b$c;->e:[B

    invoke-interface {p1, v0}, Ls1/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lm1/d$a;->f(Ljava/lang/Object;)V

    return-void
.end method
