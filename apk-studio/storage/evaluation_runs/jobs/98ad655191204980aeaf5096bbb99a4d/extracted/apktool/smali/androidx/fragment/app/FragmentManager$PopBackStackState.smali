.class public final Landroidx/fragment/app/FragmentManager$PopBackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# instance fields
.field public final mFlags:I

.field public final mId:I

.field public final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    iput p2, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mId:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mFlags:I

    return-void
.end method


# virtual methods
.method public final generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    iget v2, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mId:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mFlags:I

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
