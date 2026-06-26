.class public final Lcom/securefilemanager/app/activities/DecompressActivity$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/activities/DecompressActivity;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lcom/securefilemanager/app/activities/DecompressActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/DecompressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/DecompressActivity$c;->f:Lcom/securefilemanager/app/activities/DecompressActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu4/b;

    iget-boolean v0, p1, Lu4/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/securefilemanager/app/activities/DecompressActivity$c;->f:Lcom/securefilemanager/app/activities/DecompressActivity;

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    sget v1, Lcom/securefilemanager/app/activities/DecompressActivity;->p:I

    invoke-virtual {v0, p1}, Lcom/securefilemanager/app/activities/DecompressActivity;->n(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
