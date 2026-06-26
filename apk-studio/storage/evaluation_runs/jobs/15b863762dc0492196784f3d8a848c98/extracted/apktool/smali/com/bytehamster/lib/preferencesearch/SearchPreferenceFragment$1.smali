.class public Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$1;->this$0:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$1;->this$0:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->access$600(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$1;->this$0:Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;->access$700(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment;)Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;->access$000(Lcom/bytehamster/lib/preferencesearch/SearchPreferenceFragment$SearchViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
