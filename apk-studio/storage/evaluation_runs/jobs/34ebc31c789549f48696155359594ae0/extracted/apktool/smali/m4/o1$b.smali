.class public final Lm4/o1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/o1;-><init>(Lj4/b;Ljava/lang/String;ZLr4/d;Li5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm4/o1;


# direct methods
.method public constructor <init>(Lm4/o1;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/o1$b;->e:Lm4/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm4/o1$b;->e:Lm4/o1;

    iget-object v0, p1, Lm4/o1;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Le/k;->dismiss()V

    iget-object v0, p1, Lm4/o1;->d:Li5/l;

    iget-object p1, p1, Lm4/o1;->c:Lj4/b;

    invoke-static {p1}, Ln4/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
