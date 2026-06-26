.class public final Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$fragmentStateManager:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Ljava/lang/Object;

    return-void
.end method

.method private final onViewAttachedToWindow$androidx$compose$ui$platform$WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final onViewDetachedFromWindow$androidx$fragment$app$FragmentLayoutInflaterFactory$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentStateManager;

    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    iget-object v0, v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-static {p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManagerImpl;)Landroidx/fragment/app/DefaultSpecialEffectsController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->cancel()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
