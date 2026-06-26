.class public final Landroidx/compose/foundation/pager/PagerStateKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->a:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public synthetic x()Lti/l;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/layout/Q;->a(Landroidx/compose/ui/layout/S;)Lti/l;

    move-result-object v0

    return-object v0
.end method
