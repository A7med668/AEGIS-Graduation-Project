.class public LU3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ModelLoader;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/g;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2

    iget-object v0, p0, LU3/g;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, LU3/g;->a(Ljava/net/URL;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, LU3/g;->b(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method
