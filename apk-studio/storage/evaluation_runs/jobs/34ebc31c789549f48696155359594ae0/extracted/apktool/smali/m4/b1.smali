.class public final Lm4/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm4/c1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/c1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/b1;->e:Lm4/c1;

    iput-object p2, p0, Lm4/b1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm4/b1;->e:Lm4/c1;

    iget-object v0, v0, Lm4/c1;->h:Landroid/view/View;

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextVi\u2026>(R.id.properties_sha512)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->property_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "view.findViewById<TextVi\u2026es_sha512).property_value"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm4/b1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
