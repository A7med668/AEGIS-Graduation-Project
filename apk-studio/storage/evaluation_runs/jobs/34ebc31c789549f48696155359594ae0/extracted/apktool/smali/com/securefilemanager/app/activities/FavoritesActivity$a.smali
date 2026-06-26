.class public final Lcom/securefilemanager/app/activities/FavoritesActivity$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/FavoritesActivity;->m()V
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
.field public final synthetic f:Lcom/securefilemanager/app/activities/FavoritesActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/FavoritesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/FavoritesActivity$a;->f:Lcom/securefilemanager/app/activities/FavoritesActivity;

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

    iget-object v0, p0, Lcom/securefilemanager/app/activities/FavoritesActivity$a;->f:Lcom/securefilemanager/app/activities/FavoritesActivity;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    const-string v1, "path"

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lr4/a;->o(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/securefilemanager/app/activities/FavoritesActivity$a;->f:Lcom/securefilemanager/app/activities/FavoritesActivity;

    sget v0, Lcom/securefilemanager/app/activities/FavoritesActivity;->m:I

    invoke-virtual {p1}, Lcom/securefilemanager/app/activities/FavoritesActivity;->n()V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
