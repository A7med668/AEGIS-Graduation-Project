.class public final Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public J$0:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->this$0:Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1$onPostFling$1;->this$0:Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$preUpPostDownNestedScrollConnection$1;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
