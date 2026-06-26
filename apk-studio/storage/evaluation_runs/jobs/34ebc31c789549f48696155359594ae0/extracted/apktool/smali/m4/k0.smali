.class public final Lm4/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/l0;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Lm4/l0;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lm4/k0;->e:Lm4/l0;

    iput-object p2, p0, Lm4/k0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm4/k0;->e:Lm4/l0;

    iget-object p1, p1, Lm4/l0;->f:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Le/k;->dismiss()V

    iget-object p1, p0, Lm4/k0;->e:Lm4/l0;

    iget-object p1, p1, Lm4/l0;->g:Lr/d;

    iget-object p1, p1, Lr/d;->d:Ljava/lang/Object;

    check-cast p1, Li5/l;

    iget-object v0, p0, Lm4/k0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "password"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/x;->A(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
