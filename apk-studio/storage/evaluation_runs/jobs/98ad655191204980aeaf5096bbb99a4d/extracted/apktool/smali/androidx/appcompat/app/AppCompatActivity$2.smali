.class public final Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object p1, p1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast p1, Landroidx/savedstate/SavedStateRegistry;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    return-void
.end method
