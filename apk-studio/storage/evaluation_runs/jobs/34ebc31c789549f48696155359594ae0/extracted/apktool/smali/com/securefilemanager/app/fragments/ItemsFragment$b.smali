.class public final Lcom/securefilemanager/app/fragments/ItemsFragment$b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/fragments/ItemsFragment;->e(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object p1

    new-instance v0, Lcom/securefilemanager/app/fragments/a;

    invoke-direct {v0, p0}, Lcom/securefilemanager/app/fragments/a;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
