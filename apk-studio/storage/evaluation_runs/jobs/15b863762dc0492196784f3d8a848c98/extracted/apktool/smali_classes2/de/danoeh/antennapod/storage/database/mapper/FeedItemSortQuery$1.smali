.class synthetic Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/model/feed/SortOrder;->values()[Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_LONG_SHORT:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_SMALL_LARGE:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->SIZE_LARGE_SMALL:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->COMPLETION_DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_Z_A:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_NEW_OLD:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
