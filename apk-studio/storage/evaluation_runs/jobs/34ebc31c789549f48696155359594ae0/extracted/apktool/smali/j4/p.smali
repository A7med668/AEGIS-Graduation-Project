.class public final Lj4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/MainActivity;Landroid/app/SearchManager;)V
    .locals 0

    iput-object p1, p0, Lj4/p;->e:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/p;->e:Lcom/securefilemanager/app/activities/MainActivity;

    iget-boolean v1, v0, Lcom/securefilemanager/app/activities/MainActivity;->l:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/securefilemanager/app/activities/MainActivity;->l(Lcom/securefilemanager/app/activities/MainActivity;)Lcom/securefilemanager/app/fragments/ItemsFragment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq5/i;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->m:Ljava/lang/String;

    new-instance v2, Lo4/j;

    invoke-direct {v2, v0, v1, p1}, Lo4/j;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lr4/b;->a(Li5/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
