.class public final synthetic Lc3/p;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lc3/p;->a:I

    iput-object p1, p0, Lc3/p;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/p;->b:Landroid/content/Context;

    const-string v1, "firebaseSessions/sessionDataStore.data"

    invoke-static {v0, v1}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc3/q;->a(Ljava/io/File;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc3/p;->b:Landroid/content/Context;

    const-string v1, "firebaseSessions/sessionConfigsDataStore.data"

    invoke-static {v0, v1}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc3/q;->a(Ljava/io/File;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
