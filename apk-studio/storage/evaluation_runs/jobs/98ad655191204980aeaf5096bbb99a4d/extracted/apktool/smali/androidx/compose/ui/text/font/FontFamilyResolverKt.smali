.class public abstract Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GlobalAsyncTypefaceCache:Landroidx/collection/internal/Lock;

.field public static final GlobalTypefaceRequestCache:Lkotlin/text/MatcherMatchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkotlin/text/MatcherMatchResult;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Lkotlin/text/MatcherMatchResult;

    new-instance v0, Landroidx/collection/internal/Lock;

    invoke-direct {v0}, Landroidx/collection/internal/Lock;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/collection/internal/Lock;

    return-void
.end method
