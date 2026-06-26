.class public final Le/N;
.super LA/e;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Le/P;


# direct methods
.method public synthetic constructor <init>(Le/P;I)V
    .locals 0

    iput p2, p0, Le/N;->p:I

    iput-object p1, p0, Le/N;->q:Le/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Le/N;->p:I

    const/4 v1, 0x0

    iget-object v2, p0, Le/N;->q:Le/P;

    packed-switch v0, :pswitch_data_0

    iput-object v1, v2, Le/P;->D:Lj/j;

    iget-object v0, v2, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v2, Le/P;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Le/P;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Le/P;->o:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Le/P;->D:Lj/j;

    iget-object v0, v2, Le/P;->v:LA0/u;

    if-eqz v0, :cond_1

    iget-object v3, v2, Le/P;->u:Le/O;

    invoke-virtual {v0, v3}, LA0/u;->B(Lj/a;)V

    iput-object v1, v2, Le/P;->u:Le/O;

    iput-object v1, v2, Le/P;->v:LA0/u;

    :cond_1
    iget-object v0, v2, Le/P;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LK/D;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
