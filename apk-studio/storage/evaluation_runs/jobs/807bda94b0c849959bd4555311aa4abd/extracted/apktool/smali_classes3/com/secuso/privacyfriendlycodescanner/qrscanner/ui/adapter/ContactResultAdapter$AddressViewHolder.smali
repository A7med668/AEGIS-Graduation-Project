.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;
.source "ContactResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AddressViewHolder"
.end annotation


# instance fields
.field address:Landroid/widget/TextView;

.field addressType:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    const p1, 0x7f090158

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;->address:Landroid/widget/TextView;

    const p1, 0x7f09015a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;->addressType:Landroid/widget/TextView;

    return-void
.end method
