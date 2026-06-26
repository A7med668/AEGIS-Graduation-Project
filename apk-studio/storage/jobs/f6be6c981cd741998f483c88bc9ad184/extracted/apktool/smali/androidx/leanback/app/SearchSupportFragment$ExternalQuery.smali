.class Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalQuery"
.end annotation


# instance fields
.field mQuery:Ljava/lang/String;

.field mSubmit:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mSubmit:Z

    return-void
.end method
