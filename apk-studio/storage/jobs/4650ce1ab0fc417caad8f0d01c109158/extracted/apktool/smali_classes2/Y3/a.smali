.class public LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LY3/a;->d(Ljava/io/File;LQ3/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LY3/a;->c(Ljava/io/File;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    new-instance p2, LY3/b;

    invoke-direct {p2, p1}, LY3/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;LQ3/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
