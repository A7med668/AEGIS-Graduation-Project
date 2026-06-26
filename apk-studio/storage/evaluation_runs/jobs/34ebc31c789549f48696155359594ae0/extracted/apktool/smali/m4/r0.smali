.class public final Lm4/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm4/q0$c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lm4/q0$c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lm4/r0;->e:Lm4/q0$c;

    iput-object p2, p0, Lm4/r0;->f:Ljava/lang/String;

    iput p3, p0, Lm4/r0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm4/r0;->e:Lm4/q0$c;

    iget-object v0, v0, Lm4/q0$c;->i:Landroid/view/View;

    const v1, 0x7f0901da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.properties_size)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/securefilemanager/app/R$id;->property_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "view.findViewById<TextVi\u2026ties_size).property_value"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm4/r0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm4/r0;->e:Lm4/q0$c;

    iget-object v2, v0, Lm4/q0$c;->g:Lu4/a;

    iget-boolean v2, v2, Lu4/a;->g:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lm4/q0$c;->i:Landroid/view/View;

    const v2, 0x7f0901d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById<TextVi\u2026id.properties_file_count)"

    invoke-static {v0, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "view.findViewById<TextVi\u2026ile_count).property_value"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lm4/r0;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
