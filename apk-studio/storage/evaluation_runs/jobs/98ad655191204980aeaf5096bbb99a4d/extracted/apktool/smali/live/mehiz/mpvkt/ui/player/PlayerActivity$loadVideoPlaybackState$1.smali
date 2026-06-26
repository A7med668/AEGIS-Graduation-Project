.class public final Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->label:I

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->access$loadVideoPlaybackState(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
