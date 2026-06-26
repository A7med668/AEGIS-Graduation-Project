.class public final Lm4/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/w;


# direct methods
.method public constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/r;->e:Lm4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lm4/r;->e:Lm4/w;

    new-instance v0, Lm4/h;

    iget-object v1, p1, Lm4/w;->j:Lj4/b;

    iget-object v2, p1, Lm4/w;->k:Ljava/lang/String;

    new-instance v3, Lm4/y;

    invoke-direct {v3, p1}, Lm4/y;-><init>(Lm4/w;)V

    invoke-direct {v0, v1, v2, v3}, Lm4/h;-><init>(Lj4/b;Ljava/lang/String;Li5/l;)V

    return-void
.end method
