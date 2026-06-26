.class Ls1/h$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ls1/h;


# direct methods
.method private constructor <init>(Ls1/h;)V
    .locals 0

    iput-object p1, p0, Ls1/h$a;->a:Ls1/h;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls1/h;Ls1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/h$a;-><init>(Ls1/h;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    if-nez p1, :cond_0

    new-instance p0, Landroid/widget/Filter$FilterResults;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ls1/h$a;->a:Ls1/h;

    invoke-static {p0}, Ls1/h;->a(Ls1/h;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/h$b;

    invoke-virtual {v1}, Ls1/h$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ls1/h$b;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    const v2, 0x7fffffff

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ls1/h$b;->g(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ls1/f;

    invoke-direct {p0}, Ls1/f;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Landroid/widget/Filter$FilterResults;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroid/widget/Filter$FilterResults;->count:I

    return-object p0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    iget-object p1, p0, Ls1/h$a;->a:Ls1/h;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Ls1/h;->b(Ls1/h;Ljava/util/List;)V

    iget-object p0, p0, Ls1/h$a;->a:Ls1/h;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/h$a;->a:Ls1/h;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method
