.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    iget-boolean v0, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    if-nez v0, :cond_5

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object p1, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    iget v7, v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v6, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_1

    add-int/lit8 v4, v4, 0x2

    if-ge v4, v1, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    iget v4, v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    const/16 v6, 0x3e8

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/StackTraceElement;

    :goto_3
    if-ge v3, p1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    new-instance v4, Ljava/lang/StackTraceElement;

    iget v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupKey:I

    const-string v5, "m$"

    invoke-static {v1, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SourceFile"

    const-string v6, "$$compose"

    const/4 v7, 0x1

    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Composition stack when thrown:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v2, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_0

    invoke-virtual {v2, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v1, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_1

    invoke-virtual {v1, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\tat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Composition stack when thrown:"

    return-object p0
.end method
