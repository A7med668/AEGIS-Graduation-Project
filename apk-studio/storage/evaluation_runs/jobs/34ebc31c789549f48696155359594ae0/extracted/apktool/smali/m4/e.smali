.class public final Lm4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 0

    iput-object p1, p0, Lm4/e;->e:Lm4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lm4/e;->e:Lm4/f;

    iget-object p2, p1, Lm4/f;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Le/k;->dismiss()V

    iget-object p1, p1, Lm4/f;->b:Li5/a;

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    return-void
.end method
