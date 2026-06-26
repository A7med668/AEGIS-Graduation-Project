.class public final Lm4/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm4/i1;


# direct methods
.method public constructor <init>(ILm4/i1;)V
    .locals 0

    iput p1, p0, Lm4/e1;->e:I

    iput-object p2, p0, Lm4/e1;->f:Lm4/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm4/e1;->f:Lm4/i1;

    iget v0, p0, Lm4/e1;->e:I

    invoke-static {p1, v0}, Lm4/i1;->a(Lm4/i1;I)V

    return-void
.end method
