.class public final Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    return-void
.end method


# virtual methods
.method public final checkRtl(ILjava/lang/CharSequence;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, p1, :cond_2

    if-ne v4, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_0

    if-eq v4, v2, :cond_0

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
