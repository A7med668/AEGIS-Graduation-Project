.class public final Lq6/d;
.super Lq6/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lq6/e;

.field public final b:I

.field public final l:I


# direct methods
.method public constructor <init>(Lq6/e;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d;->a:Lq6/e;

    iput p2, p0, Lq6/d;->b:I

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    invoke-virtual {p1}, Lq6/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lq6/b;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lq6/d;->l:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lq6/d;->l:I

    invoke-static {p1, v0}, Lq6/b;->b(II)V

    iget v0, p0, Lq6/d;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lq6/d;->a:Lq6/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lq6/d;->l:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lq6/d;->l:I

    invoke-static {p1, p2, v0}, Lq6/b;->d(III)V

    new-instance v0, Lq6/d;

    iget v1, p0, Lq6/d;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lq6/d;->a:Lq6/e;

    invoke-direct {v0, p2, p1, v1}, Lq6/d;-><init>(Lq6/e;II)V

    return-object v0
.end method
