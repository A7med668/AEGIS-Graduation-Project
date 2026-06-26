.class public final Lj4/a;
.super Landroidx/biometric/BiometricPrompt$a;
.source ""


# instance fields
.field public final synthetic a:Lcom/securefilemanager/app/activities/AuthenticationActivity;

.field public final synthetic b:Lcom/securefilemanager/app/activities/AuthenticationActivity;

.field public final synthetic c:Li5/l;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/AuthenticationActivity;Lcom/securefilemanager/app/activities/AuthenticationActivity;Li5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/securefilemanager/app/activities/AuthenticationActivity;",
            "Li5/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj4/a;->a:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    iput-object p2, p0, Lj4/a;->b:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    iput-object p3, p0, Lj4/a;->c:Li5/l;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "errString"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lj4/a;->a:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    sget-object p2, Lcom/securefilemanager/app/activities/AuthenticationActivity;->i:[Lo5/f;

    invoke-virtual {p1}, Lcom/securefilemanager/app/activities/AuthenticationActivity;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm4/j0;

    iget-object p2, p0, Lj4/a;->b:Lcom/securefilemanager/app/activities/AuthenticationActivity;

    iget-object v0, p0, Lj4/a;->c:Li5/l;

    new-instance v1, Lj4/a$a;

    invoke-direct {v1, p0}, Lj4/a$a;-><init>(Lj4/a;)V

    invoke-direct {p1, p2, v0, v1}, Lm4/j0;-><init>(Le/c;Li5/l;Li5/l;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj4/a;->c:Li5/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lj4/a;->c:Li5/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj4/a;->c:Li5/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
