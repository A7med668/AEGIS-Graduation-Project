.class public final Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/core/provider/FontRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/provider/FontRequest;I)V
    .locals 0

    iput p2, p0, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;->this$0:Landroidx/core/provider/FontRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;->this$0:Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;->this$0:Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;->this$0:Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcafe/adriel/voyager/core/stack/SnapshotStateStack$size$2;->this$0:Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
