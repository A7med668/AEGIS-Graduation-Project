.class public final Lm4/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/j0$a;


# direct methods
.method public constructor <init>(Lm4/j0$a;)V
    .locals 0

    iput-object p1, p0, Lm4/i0;->e:Lm4/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm4/i0;->e:Lm4/j0$a;

    iget-object v0, p1, Lm4/j0$a;->g:Lm4/j0;

    iget-object p1, p1, Lm4/j0$a;->f:Landroidx/appcompat/app/e;

    const-string v1, "this"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le/k;->dismiss()V

    iget-object p1, v0, Lm4/j0;->i:Li5/l;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_0
    return-void
.end method
