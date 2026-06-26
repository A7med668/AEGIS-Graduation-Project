.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$NameViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$PhoneViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$EMailViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$MessengerViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$OrgViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TitleViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$UrlViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$GeoViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TextViewHolder;,
        Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_ADDRESS:I = 0x6

.field private static final TYPE_BIRTHDAY:I = 0x8

.field private static final TYPE_EMAIL:I = 0x3

.field private static final TYPE_GEO:I = 0xb

.field private static final TYPE_INSTANT_MESSENGER:I = 0x4

.field private static final TYPE_NAME:I = 0x1

.field private static final TYPE_NOTE:I = 0x5

.field private static final TYPE_ORGANISATION:I = 0x7

.field private static final TYPE_PHONE_NUMBER:I = 0x2

.field private static final TYPE_TEXT:I = 0x0

.field private static final TYPE_TITLE:I = 0x9

.field private static final TYPE_URL:I = 0xa


# instance fields
.field private data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/AddressBookParsedResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-direct {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;-><init>(Lcom/google/zxing/client/result/AddressBookParsedResult;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNames()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNickNames()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPronunciation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPhoneNumbers()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getPhoneNumberCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    if-ge p1, v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getEmailCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasInstantMessenger()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    if-ge p1, v0, :cond_7

    const/4 p1, 0x4

    return p1

    :cond_7
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    if-ge p1, v0, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getAddressCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_a

    const/4 p1, 0x6

    return p1

    :cond_a
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasOrganisation()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    if-ge p1, v0, :cond_c

    const/4 p1, 0x7

    return p1

    :cond_c
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasBirthday()Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    if-ge p1, v0, :cond_e

    const/16 p1, 0x8

    return p1

    :cond_e
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    :cond_f
    if-ge p1, v0, :cond_10

    const/16 p1, 0x9

    return p1

    :cond_10
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getUrlCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    const/16 p1, 0xa

    return p1

    :cond_11
    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getGeoCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_12

    const/16 p1, 0xb

    return p1

    :cond_12
    return v2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TextViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TextViewHolder;->content:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$GeoViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$GeoViewHolder;->geo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getGeo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$UrlViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$UrlViewHolder;->url:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TitleViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TitleViewHolder;->title:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getResult()Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;->date:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getResult()Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$OrgViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$OrgViewHolder;->org:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getResult()Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;->address:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getAddress(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;->addressType:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasAddressType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;->addressType:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getAddressType(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TextViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TextViewHolder;->content:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getResult()Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$MessengerViewHolder;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$MessengerViewHolder;->messenger:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getResult()Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$EMailViewHolder;

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$EMailViewHolder;->email:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getEmail(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$EMailViewHolder;->emailType:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasEmailType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$EMailViewHolder;->emailType:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getEmailType(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_9
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$PhoneViewHolder;

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$PhoneViewHolder;->number:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$PhoneViewHolder;->numberType:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPhoneNumberType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$PhoneViewHolder;->numberType:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getDataIndex(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getPhoneNumberType(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_a
    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$NameViewHolder;

    iget-object p2, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$NameViewHolder;->name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$NameViewHolder;->pronunciation:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getPronunciation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$NameViewHolder;->pronunciation:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPronunciation()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p2, 0x7f0c005e

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TextViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TextViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_1
    const p2, 0x7f0c0059

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$GeoViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$GeoViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0c0060

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$UrlViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$UrlViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const p2, 0x7f0c005f

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TitleViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$TitleViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_4
    const p2, 0x7f0c0057

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$BirthdayViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_5
    const p2, 0x7f0c005c

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$OrgViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$OrgViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_6
    const p2, 0x7f0c0056

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$AddressViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_7
    const p2, 0x7f0c005a

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$MessengerViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$MessengerViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_8
    const p2, 0x7f0c0058

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$EMailViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$EMailViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_9
    const p2, 0x7f0c005d

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$PhoneViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$PhoneViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_a
    const p2, 0x7f0c005b

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$NameViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter$NameViewHolder;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setResult(Lcom/google/zxing/client/result/AddressBookParsedResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-direct {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;-><init>(Lcom/google/zxing/client/result/AddressBookParsedResult;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->data:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/ContactResultAdapter;->notifyDataSetChanged()V

    return-void
.end method
