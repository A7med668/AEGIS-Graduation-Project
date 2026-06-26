.class final Lcom/kaspersky/kaspresso/files/extensions/FileExtension$MP4;
.super Lcom/kaspersky/kaspresso/files/extensions/FileExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/kaspresso/files/extensions/FileExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MP4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kaspersky/kaspresso/files/extensions/FileExtension$MP4;",
        "Lcom/kaspersky/kaspresso/files/extensions/FileExtension;",
        "toString",
        "",
        "kaspresso_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kaspersky/kaspresso/files/extensions/FileExtension;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ".mp4"

    return-object v0
.end method
