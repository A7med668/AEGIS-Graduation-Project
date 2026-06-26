.class public final Lc4/qa;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    iput p2, p0, Lc4/qa;->a:I

    iput-object p1, p0, Lc4/qa;->b:Lcom/uptodown/activities/Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget p1, p0, Lc4/qa;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    iget-object p1, p0, Lc4/qa;->b:Lcom/uptodown/activities/Updates;

    invoke-virtual {p1}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070058

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lc4/qa;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lc4/qa;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    iget-object p1, p0, Lc4/qa;->b:Lcom/uptodown/activities/Updates;

    invoke-virtual {p1}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
