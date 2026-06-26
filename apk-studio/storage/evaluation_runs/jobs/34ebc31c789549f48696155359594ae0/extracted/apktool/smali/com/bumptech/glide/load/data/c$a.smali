.class public final Lcom/bumptech/glide/load/data/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c$a;->a:Lp1/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c$a;->a:Lp1/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lp1/b;)V

    return-object v0
.end method
