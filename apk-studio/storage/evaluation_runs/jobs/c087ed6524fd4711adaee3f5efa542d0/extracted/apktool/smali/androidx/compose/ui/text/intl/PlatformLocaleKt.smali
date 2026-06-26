.class public abstract Landroidx/compose/ui/text/intl/PlatformLocaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final platformLocaleDelegate:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/emoji2/text/EmojiProcessor;

    return-void
.end method
