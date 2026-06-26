.class public final synthetic Landroidx/emoji2/text/flatbuffer/b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/flatbuffer/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/flatbuffer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/b;->a:Landroidx/emoji2/text/flatbuffer/a;

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:Landroidx/emoji2/text/flatbuffer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0
.end method
