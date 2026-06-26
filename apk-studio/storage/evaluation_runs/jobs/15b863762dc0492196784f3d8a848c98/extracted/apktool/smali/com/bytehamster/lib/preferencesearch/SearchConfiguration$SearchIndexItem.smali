.class public Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchIndexItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public breadcrumb:Ljava/lang/String;

.field public final resId:I

.field public final searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem$1;

    invoke-direct {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem$1;-><init>()V

    sput-object v0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/bytehamster/lib/preferencesearch/SearchConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->breadcrumb:Ljava/lang/String;

    iput p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->resId:I

    iput-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bytehamster/lib/preferencesearch/SearchConfiguration;Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;-><init>(ILcom/bytehamster/lib/preferencesearch/SearchConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->breadcrumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->breadcrumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->resId:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addBreadcrumb(I)Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;
    .locals 1

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->assertNotParcel()V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    invoke-static {v0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;->access$100(Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->addBreadcrumb(Ljava/lang/String;)Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;

    move-result-object p1

    return-object p1
.end method

.method public addBreadcrumb(Ljava/lang/String;)Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;
    .locals 1

    invoke-virtual {p0}, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->assertNotParcel()V

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->breadcrumb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytehamster/lib/preferencesearch/Breadcrumb;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->breadcrumb:Ljava/lang/String;

    return-object p0
.end method

.method public final assertNotParcel()V
    .locals 2

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SearchIndexItems that are restored from parcel can not be modified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBreadcrumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->breadcrumb:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    iget v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->resId:I

    return v0
.end method

.method public getSearchConfiguration()Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->searchConfiguration:Lcom/bytehamster/lib/preferencesearch/SearchConfiguration;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->breadcrumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/SearchConfiguration$SearchIndexItem;->resId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
