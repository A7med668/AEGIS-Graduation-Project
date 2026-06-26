.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DropExceptionHandler:Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    new-instance v1, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;I)V

    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    return-void
.end method
