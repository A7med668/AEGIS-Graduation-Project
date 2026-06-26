.class public final Lm4/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lm4/i1;


# direct methods
.method public constructor <init>(Lm4/i1;)V
    .locals 0

    iput-object p1, p0, Lm4/h1;->e:Lm4/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lm4/h1;->e:Lm4/i1;

    iget-object p1, p1, Lm4/i1;->h:Li5/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    :cond_0
    return-void
.end method
