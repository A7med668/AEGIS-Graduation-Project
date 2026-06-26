.class public final Le3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;
.implements Lt/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le3/c;->a:I

    iput-object p1, p0, Le3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Le3/c;
    .locals 2

    new-instance v0, Le3/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3/c;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le3/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le3/c;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
