.class public final synthetic Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

.field public final synthetic f$6:Landroidx/emoji2/text/MetadataRepo;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Landroidx/compose/ui/platform/AndroidUriHandler;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/AndroidUriHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/collections/immutable/ImmutableList;

    iput-boolean p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$5:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$6:Landroidx/emoji2/text/MetadataRepo;

    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/platform/AndroidUriHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/collections/immutable/ImmutableList;

    move-object v0, v2

    check-cast v0, Lkotlin/collections/AbstractCollection;

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

    new-instance v11, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/4 v1, 0x7

    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    new-instance v12, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;

    iget-object v9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/platform/AndroidUriHandler;

    iget-boolean v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$5:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iget-object v7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$6:Landroidx/emoji2/text/MetadataRepo;

    iget-object v8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;-><init>(Ljava/util/List;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/AndroidUriHandler;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v11, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
