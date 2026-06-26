.class Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;
.super Ljava/lang/Object;
.source "TableBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TableCellInfo"
.end annotation


# instance fields
.field private final alignment:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

.field private final width:I


# direct methods
.method public constructor <init>(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;->alignment:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    iput p2, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;->width:I

    return-void
.end method


# virtual methods
.method public getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;->alignment:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$TableCellInfo;->width:I

    return v0
.end method
