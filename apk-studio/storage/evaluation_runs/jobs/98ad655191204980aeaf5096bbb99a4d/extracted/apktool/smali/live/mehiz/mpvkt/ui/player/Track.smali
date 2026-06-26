.class public final Llive/mehiz/mpvkt/ui/player/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:I

.field public final language:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/Track;->name:Ljava/lang/String;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/Track;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/mehiz/mpvkt/ui/player/Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/mehiz/mpvkt/ui/player/Track;

    iget v1, p1, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    iget v3, p0, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/Track;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/mehiz/mpvkt/ui/player/Track;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/Track;->language:Ljava/lang/String;

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/Track;->language:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/Track;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/Track;->language:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/Track;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/Track;->language:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
