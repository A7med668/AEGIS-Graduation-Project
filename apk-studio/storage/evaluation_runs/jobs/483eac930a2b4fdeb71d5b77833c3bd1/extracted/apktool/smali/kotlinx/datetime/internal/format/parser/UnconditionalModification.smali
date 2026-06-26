.class public final Lkotlinx/datetime/internal/format/parser/UnconditionalModification;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# instance fields
.field public final operation:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;->operation:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final consume-FANa98k(Lkotlinx/datetime/internal/format/parser/Copyable;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;->operation:Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
