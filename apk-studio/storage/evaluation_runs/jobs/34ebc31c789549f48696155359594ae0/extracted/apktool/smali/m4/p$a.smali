.class public final Lm4/p$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/p;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/e;

.field public final synthetic g:Lm4/p;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lm4/p;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm4/p$a;->f:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lm4/p$a;->g:Lm4/p;

    iput-object p3, p0, Lm4/p$a;->h:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm4/p$a;->f:Landroidx/appcompat/app/e;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lm4/n;

    invoke-direct {v1, p0}, Lm4/n;-><init>(Lm4/p$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lm4/p$a;->f:Landroidx/appcompat/app/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lm4/o;

    invoke-direct {v1, p0}, Lm4/o;-><init>(Lm4/p$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
