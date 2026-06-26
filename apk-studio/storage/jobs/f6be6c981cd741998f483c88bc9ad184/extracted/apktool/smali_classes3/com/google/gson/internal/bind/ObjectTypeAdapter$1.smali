.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/gson/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 1

    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/b;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
