.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmailResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmailViewHolder"
.end annotation


# instance fields
.field content:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;

.field type:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09015f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;->content:Landroid/widget/TextView;

    const p1, 0x7f090161

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/EmailResultAdapter$EmailViewHolder;->type:Landroid/widget/TextView;

    return-void
.end method
