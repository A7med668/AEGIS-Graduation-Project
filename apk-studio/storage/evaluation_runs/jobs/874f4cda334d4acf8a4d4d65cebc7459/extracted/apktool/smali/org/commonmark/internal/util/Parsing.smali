.class public Lorg/commonmark/internal/util/Parsing;
.super Ljava/lang/Object;
.source "Parsing.java"


# static fields
.field public static CODE_BLOCK_INDENT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static columnsToNextTabStop(I)I
    .locals 0

    rem-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    return p0
.end method
