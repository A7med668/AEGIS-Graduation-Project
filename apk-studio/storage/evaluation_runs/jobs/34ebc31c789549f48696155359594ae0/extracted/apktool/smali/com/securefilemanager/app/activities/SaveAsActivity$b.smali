.class public final Lcom/securefilemanager/app/activities/SaveAsActivity$b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/SaveAsActivity;->l(Z)V
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
.field public final synthetic f:Lcom/securefilemanager/app/activities/SaveAsActivity;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/SaveAsActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    iput-boolean p2, p0, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    new-instance v1, Lcom/securefilemanager/app/activities/b;

    invoke-direct {v1, p0, p1}, Lcom/securefilemanager/app/activities/b;-><init>(Lcom/securefilemanager/app/activities/SaveAsActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
