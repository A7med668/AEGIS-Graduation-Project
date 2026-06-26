.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLlive/mehiz/mpvkt/ui/player/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;->f$1:Z

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    const-string v0, "$oldRestore"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;->f$1:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->unpause()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
