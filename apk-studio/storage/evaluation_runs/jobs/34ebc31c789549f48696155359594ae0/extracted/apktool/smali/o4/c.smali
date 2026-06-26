.class public final Lo4/c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/fragments/ItemsFragment;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lo4/c;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/c;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo4/c;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f120587

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    :cond_1
    :goto_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
