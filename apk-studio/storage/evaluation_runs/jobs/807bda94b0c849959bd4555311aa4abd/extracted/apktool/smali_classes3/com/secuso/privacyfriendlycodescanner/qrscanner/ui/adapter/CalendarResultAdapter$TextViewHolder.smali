.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CalendarResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextViewHolder"
.end annotation


# instance fields
.field caption:Landroid/widget/TextView;

.field content:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09015e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;->content:Landroid/widget/TextView;

    const p1, 0x7f09015d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$TextViewHolder;->caption:Landroid/widget/TextView;

    return-void
.end method
