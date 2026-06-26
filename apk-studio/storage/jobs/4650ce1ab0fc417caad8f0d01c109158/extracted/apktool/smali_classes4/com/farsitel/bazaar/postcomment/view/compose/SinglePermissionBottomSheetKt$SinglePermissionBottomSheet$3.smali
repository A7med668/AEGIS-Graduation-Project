.class final Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;->c(ILjava/lang/String;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onResult:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $textStringId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/compose/ui/m;Lti/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$textStringId:I

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$permission:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$modifier:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$onResult:Lti/l;

    iput p5, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$$changed:I

    iput p6, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    iget v0, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$textStringId:I

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$permission:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$onResult:Lti/l;

    iget p2, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt$SinglePermissionBottomSheet$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/postcomment/view/compose/SinglePermissionBottomSheetKt;->c(ILjava/lang/String;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    return-void
.end method
