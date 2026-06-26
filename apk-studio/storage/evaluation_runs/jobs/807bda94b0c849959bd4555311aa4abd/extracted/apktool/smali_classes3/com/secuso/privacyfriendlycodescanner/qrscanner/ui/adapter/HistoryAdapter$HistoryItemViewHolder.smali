.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryItemViewHolder"
.end annotation


# instance fields
.field binding:Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;


# direct methods
.method public constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binding"
        }
    .end annotation

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;->binding:Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    return-void
.end method
