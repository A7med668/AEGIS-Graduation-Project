.class public final Lm4/f1;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/ScrollView;

.field public final synthetic g:Lm4/i1;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lm4/i1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm4/f1;->f:Landroid/widget/ScrollView;

    iput-object p2, p0, Lm4/f1;->g:Lm4/i1;

    iput-object p3, p0, Lm4/f1;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm4/f1;->f:Landroid/widget/ScrollView;

    iget-object v1, p0, Lm4/f1;->h:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->dialog_radio_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iget-object v2, p0, Lm4/f1;->g:Lm4/i1;

    iget v2, v2, Lm4/i1;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.dialog_radio_group.\u2026yId<View>(selectedItemId)"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lm4/f1;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
