.class public final synthetic Lcom/farsitel/bazaar/postpaid/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lfb/l;

.field public final synthetic b:Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lfb/l;Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/view/f;->a:Lfb/l;

    iput-object p2, p0, Lcom/farsitel/bazaar/postpaid/view/f;->b:Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/f;->a:Lfb/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/view/f;->b:Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;->g3(Lfb/l;Lcom/farsitel/bazaar/postpaid/view/PostpaidActivationBottomSheetFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
