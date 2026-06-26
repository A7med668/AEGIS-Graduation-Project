.class public final Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public I$0:I

.field public L$0:Lkotlin/DeepRecursiveScopeImpl;

.field public L$1:Landroidx/core/content/res/ComplexColorCompat;

.field public L$2:Ljava/util/LinkedHashMap;

.field public L$3:Ljava/lang/String;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/core/content/res/ComplexColorCompat;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->this$0:Landroidx/core/content/res/ComplexColorCompat;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->this$0:Landroidx/core/content/res/ComplexColorCompat;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/core/content/res/ComplexColorCompat;->access$readObject(Landroidx/core/content/res/ComplexColorCompat;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
