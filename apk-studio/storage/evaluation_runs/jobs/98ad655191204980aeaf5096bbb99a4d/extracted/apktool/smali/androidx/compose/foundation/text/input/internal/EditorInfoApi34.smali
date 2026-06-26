.class public final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v3, 0x4

    aput-object v4, v7, v3

    const/4 v4, 0x5

    aput-object v5, v7, v4

    const/4 v4, 0x6

    aput-object v6, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v8

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    invoke-static {v3}, Lkotlin/text/CharsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
