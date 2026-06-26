.class public final enum Lde/danoeh/antennapod/model/feed/TranscriptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/feed/TranscriptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/feed/TranscriptType;

.field public static final enum JSON:Lde/danoeh/antennapod/model/feed/TranscriptType;

.field public static final enum NONE:Lde/danoeh/antennapod/model/feed/TranscriptType;

.field public static final enum SRT:Lde/danoeh/antennapod/model/feed/TranscriptType;

.field public static final enum VTT:Lde/danoeh/antennapod/model/feed/TranscriptType;


# instance fields
.field public final canonicalMime:Ljava/lang/String;

.field public final priority:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/feed/TranscriptType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/TranscriptType;

    sget-object v1, Lde/danoeh/antennapod/model/feed/TranscriptType;->JSON:Lde/danoeh/antennapod/model/feed/TranscriptType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/TranscriptType;->VTT:Lde/danoeh/antennapod/model/feed/TranscriptType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/TranscriptType;->SRT:Lde/danoeh/antennapod/model/feed/TranscriptType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/TranscriptType;->NONE:Lde/danoeh/antennapod/model/feed/TranscriptType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/danoeh/antennapod/model/feed/TranscriptType;

    const/4 v1, 0x4

    const-string v2, "application/json"

    const-string v3, "JSON"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lde/danoeh/antennapod/model/feed/TranscriptType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/TranscriptType;->JSON:Lde/danoeh/antennapod/model/feed/TranscriptType;

    new-instance v0, Lde/danoeh/antennapod/model/feed/TranscriptType;

    const-string v1, "text/vtt"

    const-string v2, "VTT"

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5, v1}, Lde/danoeh/antennapod/model/feed/TranscriptType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/TranscriptType;->VTT:Lde/danoeh/antennapod/model/feed/TranscriptType;

    new-instance v0, Lde/danoeh/antennapod/model/feed/TranscriptType;

    const/4 v1, 0x2

    const-string v2, "application/srt"

    const-string v3, "SRT"

    invoke-direct {v0, v3, v1, v1, v2}, Lde/danoeh/antennapod/model/feed/TranscriptType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/TranscriptType;->SRT:Lde/danoeh/antennapod/model/feed/TranscriptType;

    new-instance v0, Lde/danoeh/antennapod/model/feed/TranscriptType;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v4, v2}, Lde/danoeh/antennapod/model/feed/TranscriptType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/TranscriptType;->NONE:Lde/danoeh/antennapod/model/feed/TranscriptType;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/TranscriptType;->$values()[Lde/danoeh/antennapod/model/feed/TranscriptType;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/TranscriptType;->$VALUES:[Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/danoeh/antennapod/model/feed/TranscriptType;->priority:I

    iput-object p4, p0, Lde/danoeh/antennapod/model/feed/TranscriptType;->canonicalMime:Ljava/lang/String;

    return-void
.end method

.method public static fromMime(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/TranscriptType;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lde/danoeh/antennapod/model/feed/TranscriptType;->NONE:Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/srt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/srr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lde/danoeh/antennapod/model/feed/TranscriptType;->NONE:Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-object p0

    :pswitch_0
    sget-object p0, Lde/danoeh/antennapod/model/feed/TranscriptType;->JSON:Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/danoeh/antennapod/model/feed/TranscriptType;->VTT:Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/danoeh/antennapod/model/feed/TranscriptType;->SRT:Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a68074c -> :sswitch_4
        -0x4a68074a -> :sswitch_3
        -0x3be2f26c -> :sswitch_2
        -0x29cf5b9 -> :sswitch_1
        0x63771bad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/TranscriptType;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/feed/TranscriptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/feed/TranscriptType;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/TranscriptType;->$VALUES:[Lde/danoeh/antennapod/model/feed/TranscriptType;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/feed/TranscriptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/TranscriptType;

    return-object v0
.end method
