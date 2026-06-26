.class public Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private decoder:Lcom/journeyapps/barcodescanner/Decoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/Decoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_0
    return-void
.end method

.method public getDecoder()Lcom/journeyapps/barcodescanner/Decoder;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    return-object v0
.end method

.method public setDecoder(Lcom/journeyapps/barcodescanner/Decoder;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    return-void
.end method
