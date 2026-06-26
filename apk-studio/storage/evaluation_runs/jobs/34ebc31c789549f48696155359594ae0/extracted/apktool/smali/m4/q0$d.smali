.class public final Lm4/q0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/q0;->b(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lm4/q0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm4/q0;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lm4/q0$d;->a:Landroid/view/View;

    iput-object p2, p0, Lm4/q0$d;->b:Lm4/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lm4/q0$d;->b:Lm4/q0;

    iget-object p1, p1, Lm4/q0;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm4/q0$d;->a:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->property_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "property_value"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$value"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lq5/i;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$copyToClipboard"

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120539

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f120592

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "mActivity"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
