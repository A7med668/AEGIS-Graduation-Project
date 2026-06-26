.class public final Lcom/securefilemanager/app/fragments/ItemsFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/fragments/ItemsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/fragments/ItemsFragment;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$f;->e:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$f;->e:Lcom/securefilemanager/app/fragments/ItemsFragment;

    sget v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    new-instance v0, Lm4/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.securefilemanager.app.activities.BaseAbstractActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj4/b;

    iget-object v2, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    new-instance v3, Lo4/c;

    invoke-direct {v3, p1}, Lo4/c;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lm4/k;-><init>(Lj4/b;Ljava/lang/String;Li5/l;)V

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$f;->e:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->r(Lcom/securefilemanager/app/fragments/ItemsFragment;ZI)V

    return-void
.end method
