.class public final Lm4/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/w;


# direct methods
.method public constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/t;->e:Lm4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm4/t;->e:Lm4/w;

    iget-object v0, p1, Lm4/w;->j:Lj4/b;

    invoke-static {v0}, Ln4/t;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm4/w;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lm4/t;->e:Lm4/w;

    invoke-virtual {p1}, Lm4/w;->e()V

    return-void
.end method
