.class public final Lm4/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/q0$a;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lm4/q0$a;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lm4/p0;->e:Lm4/q0$a;

    iput-object p2, p0, Lm4/p0;->f:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lm4/p0;->f:Landroid/widget/Button;

    const-string v0, "button"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln4/z;->a(Landroid/view/View;)V

    iget-object p1, p0, Lm4/p0;->e:Lm4/q0$a;

    iget-object v0, p1, Lm4/q0$a;->g:Lm4/q0;

    iget-object v1, p1, Lm4/q0$a;->h:Landroid/app/Activity;

    iget-object p1, p1, Lm4/q0$a;->i:Landroid/view/View;

    const-string v2, "view"

    invoke-static {p1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm4/p0;->e:Lm4/q0$a;

    iget-object v2, v2, Lm4/q0$a;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v2, 0x7f1204fd

    const-string v4, "\u2026"

    const v5, 0x7f0901d5

    invoke-virtual {v0, v2, v4, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    const v2, 0x7f120566

    const v5, 0x7f0901d7

    invoke-virtual {v0, v2, v4, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    const v2, 0x7f120567

    const v5, 0x7f0901d8

    invoke-virtual {v0, v2, v4, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    const v2, 0x7f120568

    const v5, 0x7f0901d9

    invoke-virtual {v0, v2, v4, v5}, Lm4/q0;->b(ILjava/lang/String;I)V

    new-instance v0, Lm4/w0;

    invoke-direct {v0, v3, v1, p1}, Lm4/w0;-><init>(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V

    new-instance v0, Lm4/y0;

    invoke-direct {v0, v3, v1, p1}, Lm4/y0;-><init>(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V

    new-instance v0, Lm4/a1;

    invoke-direct {v0, v3, v1, p1}, Lm4/a1;-><init>(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V

    new-instance v0, Lm4/c1;

    invoke-direct {v0, v3, v1, p1}, Lm4/c1;-><init>(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V

    return-void
.end method
