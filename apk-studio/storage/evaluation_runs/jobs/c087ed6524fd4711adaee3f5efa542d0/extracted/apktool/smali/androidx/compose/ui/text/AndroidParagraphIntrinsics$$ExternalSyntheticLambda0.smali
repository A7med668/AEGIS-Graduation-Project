.class public final synthetic Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/events/Events;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-virtual {p0, p1}, Lio/ktor/events/Events;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    check-cast p1, Landroidx/compose/ui/text/font/SystemFontFamily;

    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/emoji2/text/EmojiProcessor;

    iget-object p3, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {p2, p1, p3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/emoji2/text/EmojiProcessor;)V

    iput-object p2, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    iget-object p0, p2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
