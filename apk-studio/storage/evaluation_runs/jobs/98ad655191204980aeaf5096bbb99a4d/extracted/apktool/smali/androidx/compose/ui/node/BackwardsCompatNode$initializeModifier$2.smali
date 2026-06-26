.class public final Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-object v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    invoke-interface {v1, v0}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
