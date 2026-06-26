.class public Lnet/zetetic/database/MatrixCursor$RowBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field private final endIndex:I

.field private index:I

.field final synthetic this$0:Lnet/zetetic/database/MatrixCursor;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/MatrixCursor;II)V
    .locals 0

    iput-object p1, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->this$0:Lnet/zetetic/database/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->index:I

    iput p3, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->endIndex:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lnet/zetetic/database/MatrixCursor$RowBuilder;
    .locals 3

    iget v0, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->index:I

    iget v1, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->endIndex:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->this$0:Lnet/zetetic/database/MatrixCursor;

    invoke-static {v0}, Lnet/zetetic/database/MatrixCursor;->-$$Nest$fgetdata(Lnet/zetetic/database/MatrixCursor;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/zetetic/database/MatrixCursor$RowBuilder;->index:I

    aput-object p1, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p1, "No more columns left."

    invoke-direct {p0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
