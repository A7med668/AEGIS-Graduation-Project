.class public Lcom/bytehamster/lib/preferencesearch/PreferenceItem;
.super Lcom/bytehamster/lib/preferencesearch/ListItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytehamster/lib/preferencesearch/PreferenceItem;",
            ">;"
        }
    .end annotation
.end field

.field public static fuzzyScore:Lorg/apache/commons/text/similarity/FuzzyScore;


# instance fields
.field public breadcrumbs:Ljava/lang/String;

.field public entries:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public keyBreadcrumbs:Ljava/util/ArrayList;

.field public keywords:Ljava/lang/String;

.field public lastKeyword:Ljava/lang/String;

.field public lastScore:F

.field public resId:I

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/text/similarity/FuzzyScore;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/similarity/FuzzyScore;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->fuzzyScore:Lorg/apache/commons/text/similarity/FuzzyScore;

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem$1;

    invoke-direct {v0}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem$1;-><init>()V

    sput-object v0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytehamster/lib/preferencesearch/ListItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keyBreadcrumbs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastScore:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastKeyword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytehamster/lib/preferencesearch/ListItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keyBreadcrumbs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastScore:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastKeyword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->breadcrumbs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keywords:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->resId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytehamster/lib/preferencesearch/PreferenceItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u00f8"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->entries:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->entries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->breadcrumbs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->breadcrumbs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keywords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScore(Ljava/lang/String;)F
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastKeyword:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastScore:F

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->getInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->fuzzyScore:Lorg/apache/commons/text/similarity/FuzzyScore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00f8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/text/similarity/FuzzyScore;->fuzzyScore(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastScore:F

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->lastKeyword:Ljava/lang/String;

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public matchesFuzzy(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->getScore(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferenceItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->breadcrumbs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->keywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/PreferenceItem;->resId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
