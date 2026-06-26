.class public final Lm4/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/w;


# direct methods
.method public constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/u;->e:Lm4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm4/u;->e:Lm4/w;

    iget-object p1, p1, Lm4/w;->q:Li5/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_0
    iget-object p1, p0, Lm4/u;->e:Lm4/w;

    invoke-static {p1}, Lm4/w;->a(Lm4/w;)Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Le/k;->dismiss()V

    return-void
.end method
