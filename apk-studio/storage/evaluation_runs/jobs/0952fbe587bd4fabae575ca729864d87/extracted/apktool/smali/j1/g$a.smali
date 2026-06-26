.class Lj1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g;-><init>(Lj1/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/g;


# direct methods
.method constructor <init>(Lj1/g;)V
    .locals 0

    iput-object p1, p0, Lj1/g$a;->a:Lj1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lj1/g$a;->a:Lj1/g;

    invoke-static {v0}, Lj1/g;->b(Lj1/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lj1/g$a;->a:Lj1/g;

    invoke-static {p0}, Lj1/g;->c(Lj1/g;)[Lj1/m$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lj1/m;->f(Landroid/graphics/Matrix;)Lj1/m$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lj1/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lj1/g$a;->a:Lj1/g;

    invoke-static {v0}, Lj1/g;->b(Lj1/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lj1/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lj1/g$a;->a:Lj1/g;

    invoke-static {p0}, Lj1/g;->d(Lj1/g;)[Lj1/m$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lj1/m;->f(Landroid/graphics/Matrix;)Lj1/m$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
