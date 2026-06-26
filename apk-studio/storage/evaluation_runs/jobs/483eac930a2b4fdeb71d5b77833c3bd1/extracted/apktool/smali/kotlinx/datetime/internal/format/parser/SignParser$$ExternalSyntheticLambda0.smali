.class public final synthetic Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/datetime/internal/format/parser/SignParser;

.field public final synthetic f$1:C


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/SignParser;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;->f$0:Lkotlinx/datetime/internal/format/parser/SignParser;

    iput-char p2, p0, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;->f$1:C

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;->f$0:Lkotlinx/datetime/internal/format/parser/SignParser;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/SignParser;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lkotlinx/datetime/internal/format/parser/SignParser$$ExternalSyntheticLambda0;->f$1:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
