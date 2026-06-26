.class public final Landroidx/compose/foundation/text/TextLinkScope$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/R1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->s(Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/graphics/R1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$a;->a:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/t1$a;

    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$a;->a:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/t1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
