.class Lde/danoeh/antennapod/model/feed/FeedMedia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/model/feed/FeedMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/danoeh/antennapod/model/feed/FeedMedia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lde/danoeh/antennapod/model/feed/FeedMedia;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-wide v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-wide v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-wide v8, v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-wide v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-wide v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-wide v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-wide v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-wide v14, v13

    new-instance v13, Ljava/util/Date;

    move-wide/from16 v16, v1

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-wide v0, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    const/4 v3, 0x0

    move-wide/from16 v20, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    move-wide/from16 v15, v18

    invoke-direct/range {v0 .. v16}, Lde/danoeh/antennapod/model/feed/FeedMedia;-><init>(JLde/danoeh/antennapod/model/feed/FeedItem;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;IJ)V

    move-wide/from16 v14, v20

    invoke-static {v0, v14, v15}, Lde/danoeh/antennapod/model/feed/FeedMedia;->-$$Nest$fputitemID(Lde/danoeh/antennapod/model/feed/FeedMedia;J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedMedia$1;->createFromParcel(Landroid/os/Parcel;)Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lde/danoeh/antennapod/model/feed/FeedMedia;
    .locals 0

    new-array p1, p1, [Lde/danoeh/antennapod/model/feed/FeedMedia;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedMedia$1;->newArray(I)[Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    return-object p1
.end method
