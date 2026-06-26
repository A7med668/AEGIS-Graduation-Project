.class public final Lcom/securefilemanager/app/fragments/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/fragments/ItemsFragment$b;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/a;->e:Lcom/securefilemanager/app/fragments/ItemsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/a;->e:Lcom/securefilemanager/app/fragments/ItemsFragment$b;

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment$b;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120587

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    return-void
.end method
