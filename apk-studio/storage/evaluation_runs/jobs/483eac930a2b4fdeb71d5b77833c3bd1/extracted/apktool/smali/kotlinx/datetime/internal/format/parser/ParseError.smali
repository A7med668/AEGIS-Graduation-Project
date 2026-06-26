.class public final Lkotlinx/datetime/internal/format/parser/ParseError;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final message:Lkotlin/jvm/functions/Function0;

.field public final position:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    return-void
.end method
