.class Lk/b$a;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b;->d()Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk/b;


# direct methods
.method constructor <init>(Lk/b;)V
    .locals 0

    iput-object p1, p0, Lk/b$a;->d:Lk/b;

    invoke-direct {p0}, Lk/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    iget-object p0, p0, Lk/b$a;->d:Lk/b;

    invoke-virtual {p0}, Lk/b;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk/b$a;->d:Lk/b;

    iget-object p0, p0, Lk/b;->e:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected c()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d()I
    .locals 0

    iget-object p0, p0, Lk/b$a;->d:Lk/b;

    iget p0, p0, Lk/b;->f:I

    return p0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk/b$a;->d:Lk/b;

    invoke-virtual {p0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk/b$a;->d:Lk/b;

    invoke-virtual {p0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk/b$a;->d:Lk/b;

    invoke-virtual {p0, p1}, Lk/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(I)V
    .locals 0

    iget-object p0, p0, Lk/b$a;->d:Lk/b;

    invoke-virtual {p0, p1}, Lk/b;->g(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
