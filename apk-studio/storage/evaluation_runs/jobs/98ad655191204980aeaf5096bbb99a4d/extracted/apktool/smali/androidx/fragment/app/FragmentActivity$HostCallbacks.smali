.class public final Landroidx/fragment/app/FragmentActivity$HostCallbacks;
.super Landroidx/fragment/app/FragmentContainer;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/fragment/app/FragmentOnAttachListener;
.implements Landroidx/core/view/MenuHost;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final context:Landroid/content/Context;

.field public final fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

.field public final handler:Landroid/os/Handler;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->activity:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->handler:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-direct {p1}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    return-void
.end method


# virtual methods
.method public final addMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/ComponentActivity$activityResultRegistry$1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachFragment$1()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onHasView()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/fragment/app/FragmentManager$2;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;)V

    return-void
.end method
