.class public final Lkotlinx/datetime/internal/format/parser/Parser$ParserState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final inputPosition:I

.field public final output:Ljava/lang/Object;

.field public final parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/Copyable;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->output:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->inputPosition:I

    return-void
.end method
