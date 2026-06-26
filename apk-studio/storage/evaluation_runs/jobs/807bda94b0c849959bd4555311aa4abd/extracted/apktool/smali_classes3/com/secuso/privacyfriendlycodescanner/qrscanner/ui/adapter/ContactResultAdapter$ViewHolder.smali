.class abstract Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ViewHolder"
.end annotation


# instance fields
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

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
