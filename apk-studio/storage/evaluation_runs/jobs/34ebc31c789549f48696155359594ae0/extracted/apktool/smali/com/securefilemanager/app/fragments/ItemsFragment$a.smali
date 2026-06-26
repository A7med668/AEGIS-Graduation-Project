.class public final Lcom/securefilemanager/app/fragments/ItemsFragment$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/fragments/ItemsFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/String;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/fragments/ItemsFragment;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$a;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$a;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    sget v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->i()Lk4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4/c0;->s()V

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$a;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/securefilemanager/app/fragments/ItemsFragment;->m(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/lang/String;ZI)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
