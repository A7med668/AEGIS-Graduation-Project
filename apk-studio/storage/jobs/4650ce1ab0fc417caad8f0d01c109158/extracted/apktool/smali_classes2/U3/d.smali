.class public final LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/d$a;,
        LU3/d$b;,
        LU3/d$c;,
        LU3/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/model/ModelLoader;

.field public final c:Lcom/bumptech/glide/load/model/ModelLoader;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU3/d;->a:Landroid/content/Context;

    iput-object p2, p0, LU3/d;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p3, p0, LU3/d;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p4, p0, LU3/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 11

    new-instance v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v1, Lg4/b;

    invoke-direct {v1, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LU3/d$d;

    iget-object v3, p0, LU3/d;->a:Landroid/content/Context;

    iget-object v4, p0, LU3/d;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v5, p0, LU3/d;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v10, p0, LU3/d;->d:Ljava/lang/Class;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, LU3/d$d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILQ3/e;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(LQ3/b;Lcom/bumptech/glide/load/data/d;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LR3/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LU3/d;->a(Landroid/net/Uri;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LU3/d;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
