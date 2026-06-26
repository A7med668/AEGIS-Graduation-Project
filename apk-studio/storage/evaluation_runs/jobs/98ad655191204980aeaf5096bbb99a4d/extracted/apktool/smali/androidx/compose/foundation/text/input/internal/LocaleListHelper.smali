.class public final Landroidx/compose/foundation/text/input/internal/LocaleListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    return-void
.end method


# virtual methods
.method public final setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p2, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    invoke-static {p2}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    :goto_1
    return-void
.end method
