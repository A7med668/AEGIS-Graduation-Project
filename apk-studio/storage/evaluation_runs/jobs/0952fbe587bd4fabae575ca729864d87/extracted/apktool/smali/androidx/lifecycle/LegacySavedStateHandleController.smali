.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/LegacySavedStateHandleController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/y;Landroidx/savedstate/a;Landroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V

    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V

    :cond_0
    return-void
.end method

.method private final b(Landroidx/savedstate/a;Landroidx/lifecycle/f;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/f$b;->g:Landroidx/lifecycle/f$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f$b;->b(Landroidx/lifecycle/f$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/f;Landroidx/savedstate/a;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p0, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/a;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
