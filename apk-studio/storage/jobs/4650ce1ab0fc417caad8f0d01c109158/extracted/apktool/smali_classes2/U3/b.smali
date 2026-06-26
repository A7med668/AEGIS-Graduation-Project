.class public LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LU3/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    invoke-static {p2, p3}, LR3/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lg4/b;

    invoke-direct {p3, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LU3/b;->a:Landroid/content/Context;

    invoke-static {p4, p1}, LR3/c;->b(Landroid/content/Context;Landroid/net/Uri;)LR3/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(LQ3/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LR3/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LU3/b;->a(Landroid/net/Uri;IILQ3/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LU3/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
