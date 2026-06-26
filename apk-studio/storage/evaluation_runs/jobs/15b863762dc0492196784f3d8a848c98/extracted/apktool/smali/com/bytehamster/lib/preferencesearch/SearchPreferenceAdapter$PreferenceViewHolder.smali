.class public Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;
.super Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferenceViewHolder"
.end annotation


# instance fields
.field public breadcrumbs:Landroid/widget/TextView;

.field public summary:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->title:Landroid/widget/TextView;

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->summary:Landroid/widget/TextView;

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->breadcrumbs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$PreferenceViewHolder;->breadcrumbs:Landroid/widget/TextView;

    return-void
.end method
