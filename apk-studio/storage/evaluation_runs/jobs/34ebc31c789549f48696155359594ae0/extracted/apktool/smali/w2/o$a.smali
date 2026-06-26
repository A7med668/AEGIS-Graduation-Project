.class public Lw2/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lw2/o;


# direct methods
.method public constructor <init>(Lw2/o;)V
    .locals 0

    iput-object p1, p0, Lw2/o$a;->e:Lw2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lw2/o$a;->e:Lw2/o;

    iget-object p1, p1, Lw2/o;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/q;

    iget-object v1, p0, Lw2/o$a;->e:Lw2/o;

    iget-object v1, v1, Lw2/o;->z:Lw2/d;

    invoke-interface {v1}, Lw2/d;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lw2/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw2/o$a;->e:Lw2/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lq0/b;->f(ZZ)V

    return-void
.end method
