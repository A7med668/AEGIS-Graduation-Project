.class public final Lcom/securefilemanager/app/activities/b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
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
.field public final synthetic f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/SaveAsActivity$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iput-object p2, p0, Lcom/securefilemanager/app/activities/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/securefilemanager/app/activities/b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity$b;

    iget-object p1, p1, Lcom/securefilemanager/app/activities/SaveAsActivity$b;->f:Lcom/securefilemanager/app/activities/SaveAsActivity;

    const v0, 0x7f120554

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    new-instance p1, Lcom/securefilemanager/app/activities/a;

    invoke-direct {p1, p0}, Lcom/securefilemanager/app/activities/a;-><init>(Lcom/securefilemanager/app/activities/b;)V

    invoke-static {p1}, Lr4/b;->a(Li5/a;)V

    :goto_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
