.class public final Lm4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/p$a;


# direct methods
.method public constructor <init>(Lm4/p$a;)V
    .locals 0

    iput-object p1, p0, Lm4/n;->e:Lm4/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm4/n;->e:Lm4/p$a;

    iget-object p1, p1, Lm4/p$a;->f:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Le/k;->dismiss()V

    return-void
.end method
