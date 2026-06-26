.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public g:Le2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Li2/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lf2/c;->e:I

    iput v0, p0, Lf2/c;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lf2/f;)V
    .locals 2

    iget v0, p0, Lf2/c;->e:I

    iget v1, p0, Lf2/c;->f:I

    check-cast p1, Le2/h;

    invoke-virtual {p1, v0, v1}, Le2/h;->b(II)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Le2/c;
    .locals 1

    iget-object v0, p0, Lf2/c;->g:Le2/c;

    return-object v0
.end method

.method public final g(Lf2/f;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Le2/c;)V
    .locals 0

    iput-object p1, p0, Lf2/c;->g:Le2/c;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
