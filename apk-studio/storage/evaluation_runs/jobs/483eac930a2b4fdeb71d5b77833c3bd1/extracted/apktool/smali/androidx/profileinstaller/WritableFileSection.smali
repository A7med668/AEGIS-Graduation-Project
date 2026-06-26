.class public final Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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
