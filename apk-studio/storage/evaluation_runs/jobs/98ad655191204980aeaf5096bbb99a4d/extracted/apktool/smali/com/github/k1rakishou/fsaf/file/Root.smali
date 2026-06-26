.class public abstract Lcom/github/k1rakishou/fsaf/file/Root;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final holder:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Lcom/github/k1rakishou/fsaf/file/Root;
    .locals 3

    instance-of v0, p0, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/Root$DirRoot;

    iget-object v1, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/github/k1rakishou/fsaf/file/Root;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    move-object v1, p0

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;

    iget-object v2, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    iget-object v1, v1, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;->fileName:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/github/k1rakishou/fsaf/file/Root$FileRoot;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public isVisibilityUnchanged()Z
    .locals 4

    iget-object v0, p0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/UnsignedKt;->asOperationState(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
