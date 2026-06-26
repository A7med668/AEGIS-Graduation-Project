.class public Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$HistoryViewHolder;
.super Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryViewHolder"
.end annotation


# instance fields
.field public term:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/bytehamster/lib/preferencesearch/R$id;->term:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceAdapter$HistoryViewHolder;->term:Landroid/widget/TextView;

    return-void
.end method
