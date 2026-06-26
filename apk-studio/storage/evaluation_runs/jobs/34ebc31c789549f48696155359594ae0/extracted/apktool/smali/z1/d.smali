.class public Lz1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/i<",
        "Lz1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ll1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz1/d;->b:Ll1/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lz1/d;->b:Ll1/i;

    invoke-interface {v0, p1}, Ll1/c;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lo1/u;II)Lo1/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo1/u<",
            "Lz1/c;",
            ">;II)",
            "Lo1/u<",
            "Lz1/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/c;

    invoke-static {p1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v1

    iget-object v1, v1, Li1/b;->f:Lp1/d;

    invoke-virtual {v0}, Lz1/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lv1/d;

    invoke-direct {v3, v2, v1}, Lv1/d;-><init>(Landroid/graphics/Bitmap;Lp1/d;)V

    iget-object v1, p0, Lz1/d;->b:Ll1/i;

    invoke-interface {v1, p1, v3, p3, p4}, Ll1/i;->b(Landroid/content/Context;Lo1/u;II)Lo1/u;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lv1/d;->e()V

    :cond_0
    invoke-interface {p1}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lz1/d;->b:Ll1/i;

    iget-object p4, v0, Lz1/c;->e:Lz1/c$a;

    iget-object p4, p4, Lz1/c$a;->a:Lz1/e;

    invoke-virtual {p4, p3, p1}, Lz1/e;->c(Ll1/i;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz1/d;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/d;

    iget-object v0, p0, Lz1/d;->b:Ll1/i;

    iget-object p1, p1, Lz1/d;->b:Ll1/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lz1/d;->b:Ll1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
