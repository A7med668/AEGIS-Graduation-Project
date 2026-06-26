.class public final Lj4/o;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Object;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lj4/o;->f:Lcom/securefilemanager/app/activities/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/o;->f:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/securefilemanager/app/activities/MainActivity;->n(Lcom/securefilemanager/app/activities/MainActivity;Ljava/lang/String;ZI)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
