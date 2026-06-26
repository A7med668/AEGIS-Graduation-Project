.class public final Lj4/l;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Ljava/lang/String;",
        "[C",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/activities/DecompressActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/DecompressActivity;)V
    .locals 0

    iput-object p1, p0, Lj4/l;->f:Lcom/securefilemanager/app/activities/DecompressActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, [C

    const-string v0, "destination"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/l;->f:Lcom/securefilemanager/app/activities/DecompressActivity;

    iget-object v1, v0, Lcom/securefilemanager/app/activities/DecompressActivity;->n:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Ln4/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Landroid/content/Intent;

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
