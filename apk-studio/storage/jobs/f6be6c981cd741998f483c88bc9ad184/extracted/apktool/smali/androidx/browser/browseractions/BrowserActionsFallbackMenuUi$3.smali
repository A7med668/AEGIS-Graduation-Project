.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->initMenuView(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

.field final synthetic val$urlTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result p1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$3;->val$urlTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
