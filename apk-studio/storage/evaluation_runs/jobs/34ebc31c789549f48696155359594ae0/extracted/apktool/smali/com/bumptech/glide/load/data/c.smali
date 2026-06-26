.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv1/t;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lp1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/t;

    invoke-direct {v0, p1, p2}, Lv1/t;-><init>(Ljava/io/InputStream;Lp1/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Lv1/t;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lv1/t;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Lv1/t;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->b()V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
