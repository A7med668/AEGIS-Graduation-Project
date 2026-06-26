.class public final LW4/c;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput p3, p0, LW4/c;->n:I

    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;->M0:Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$a;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$a;->a(I)Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, LW4/c;->n:I

    return v0
.end method
