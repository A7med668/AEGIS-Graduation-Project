.class public final Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final mContents:[B

.field public final mNeedsCompression:Z

.field public final mType:I


# direct methods
.method public constructor <init>(I[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:I

    iput-object p2, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    iput-boolean p3, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    return-void
.end method
