.class public final Lj4/a$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;)V
    .locals 0

    iput-object p1, p0, Lj4/a$a;->f:Lj4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lj4/a$a;->f:Lj4/a;

    iget-object p1, p1, Lj4/a;->a:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    sget-object v0, Lcom/securefilemanager/app/activities/AuthenticationActivity;->i:[Lo5/f;

    invoke-virtual {p1}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->e()V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
