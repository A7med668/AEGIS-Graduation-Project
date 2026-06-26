.class public abstract synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

.field public static final derivedStateObservers:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/emoji2/text/EmojiProcessor;

    return-void
.end method
