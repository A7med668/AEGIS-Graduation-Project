.class public abstract Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static cache:Landroidx/emoji2/text/EmojiProcessor;

.field public static final notOnJava9:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Landroidx/emoji2/text/EmojiProcessor;

    return-void
.end method
