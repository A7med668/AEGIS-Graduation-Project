.class public abstract Lf2/h;
.super Lf2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lf2/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lf2/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lf2/h;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf2/a;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf2/h;->e:Landroid/view/View;

    new-instance v0, Lf2/h$a;

    invoke-direct {v0, p1}, Lf2/h$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf2/h;->f:Lf2/h$a;

    return-void
.end method


# virtual methods
.method public a(Lf2/f;)V
    .locals 4

    iget-object v0, p0, Lf2/h;->f:Lf2/h$a;

    invoke-virtual {v0}, Lf2/h$a;->d()I

    move-result v1

    invoke-virtual {v0}, Lf2/h$a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf2/h$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p1, Le2/h;

    invoke-virtual {p1, v1, v2}, Le2/h;->b(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf2/h$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lf2/h$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lf2/h$a;->c:Lf2/h$a$a;

    if-nez p1, :cond_2

    iget-object p1, v0, Lf2/h$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lf2/h$a$a;

    invoke-direct {v1, v0}, Lf2/h$a$a;-><init>(Lf2/h$a;)V

    iput-object v1, v0, Lf2/h$a;->c:Lf2/h$a$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Le2/c;
    .locals 2

    iget-object v0, p0, Lf2/h;->e:Landroid/view/View;

    sget v1, Lf2/h;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v1, v0, Le2/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le2/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public g(Lf2/f;)V
    .locals 1

    iget-object v0, p0, Lf2/h;->f:Lf2/h$a;

    iget-object v0, v0, Lf2/h$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Le2/c;)V
    .locals 2

    iget-object v0, p0, Lf2/h;->e:Landroid/view/View;

    sget v1, Lf2/h;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf2/h;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
