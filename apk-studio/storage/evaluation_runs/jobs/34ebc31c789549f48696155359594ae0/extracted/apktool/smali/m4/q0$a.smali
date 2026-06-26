.class public final Lm4/q0$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/q0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
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

.field public final synthetic g:Lm4/q0;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lm4/q0;ZLandroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/q0$a;->f:Landroidx/appcompat/app/e;

    iput-object p2, p0, Lm4/q0$a;->g:Lm4/q0;

    iput-object p4, p0, Lm4/q0$a;->h:Landroid/app/Activity;

    iput-object p5, p0, Lm4/q0$a;->i:Landroid/view/View;

    iput-object p6, p0, Lm4/q0$a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm4/q0$a;->f:Landroidx/appcompat/app/e;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->c(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lm4/p0;

    invoke-direct {v1, p0, v0}, Lm4/p0;-><init>(Lm4/q0$a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
