.class public final synthetic Landroidx/navigation/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Landroidx/navigation/compose/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/h;->a:Landroidx/navigation/compose/m;

    iput p2, p0, Landroidx/navigation/compose/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/h;->a:Landroidx/navigation/compose/m;

    iget v1, p0, Landroidx/navigation/compose/h;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->b(Landroidx/navigation/compose/m;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
