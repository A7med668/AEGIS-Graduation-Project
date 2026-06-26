.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final annotations:Ljava/util/ArrayList;

.field public final text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v4, v0

    iget v5, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v5, v0

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    add-int/2addr v6, v1

    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    add-int/2addr v7, v1

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    if-eq v6, v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "Item.end should be set first"

    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_2
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v8, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    iget v9, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-direct {v7, v9, v6, v8, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
