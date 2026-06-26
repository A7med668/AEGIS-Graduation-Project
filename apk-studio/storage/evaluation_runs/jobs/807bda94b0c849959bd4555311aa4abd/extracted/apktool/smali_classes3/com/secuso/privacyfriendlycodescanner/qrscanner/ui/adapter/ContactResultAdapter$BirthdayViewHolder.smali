.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;
.source "ContactResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BirthdayViewHolder"
.end annotation


# instance fields
.field date:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    const p1, 0x7f09015b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;->date:Landroid/widget/TextView;

    return-void
.end method
