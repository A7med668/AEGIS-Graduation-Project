.class public final Lt4/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/uptodown/util/views/UsernameTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/g;->l:Landroid/widget/ImageView;

    iput-object p3, p0, Lt4/g;->m:Landroid/widget/ImageView;

    iput-object p4, p0, Lt4/g;->n:Landroid/widget/ImageView;

    iput-object p5, p0, Lt4/g;->o:Landroid/widget/ImageView;

    iput-object p6, p0, Lt4/g;->p:Landroid/widget/ImageView;

    iput-object p7, p0, Lt4/g;->v:Landroid/view/View;

    iput-object p8, p0, Lt4/g;->w:Landroid/view/View;

    iput-object p9, p0, Lt4/g;->q:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lt4/g;->x:Landroid/view/ViewGroup;

    iput-object p11, p0, Lt4/g;->y:Landroid/view/View;

    iput-object p12, p0, Lt4/g;->r:Landroid/widget/TextView;

    iput-object p13, p0, Lt4/g;->s:Landroid/widget/TextView;

    iput-object p14, p0, Lt4/g;->t:Landroid/widget/TextView;

    move-object/from16 p1, p15

    iput-object p1, p0, Lt4/g;->u:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt4/g;->z:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/g;->l:Landroid/widget/ImageView;

    iput-object p3, p0, Lt4/g;->m:Landroid/widget/ImageView;

    iput-object p4, p0, Lt4/g;->n:Landroid/widget/ImageView;

    iput-object p5, p0, Lt4/g;->o:Landroid/widget/ImageView;

    iput-object p6, p0, Lt4/g;->p:Landroid/widget/ImageView;

    iput-object p7, p0, Lt4/g;->z:Landroid/view/View;

    iput-object p8, p0, Lt4/g;->q:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lt4/g;->v:Landroid/view/View;

    iput-object p10, p0, Lt4/g;->w:Landroid/view/View;

    iput-object p11, p0, Lt4/g;->x:Landroid/view/ViewGroup;

    iput-object p12, p0, Lt4/g;->y:Landroid/view/View;

    iput-object p13, p0, Lt4/g;->r:Landroid/widget/TextView;

    iput-object p14, p0, Lt4/g;->s:Landroid/widget/TextView;

    move-object/from16 p1, p15

    iput-object p1, p0, Lt4/g;->t:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt4/g;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lt4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/g;->b:Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt4/g;->b:Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
