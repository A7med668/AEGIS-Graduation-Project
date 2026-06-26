.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->b(Landroidx/compose/ui/m;ZJIZLti/l;Landroidx/compose/runtime/m;II)V
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isOpaque:Z

.field final synthetic $isSecure:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onInit:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $surfaceSize:J

.field final synthetic $zOrder:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;ZJIZLti/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "ZJIZ",
            "Lti/l;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isOpaque:Z

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$surfaceSize:J

    iput p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$zOrder:I

    iput-boolean p6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isSecure:Z

    iput-object p7, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$onInit:Lti/l;

    iput p8, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$changed:I

    iput p9, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isOpaque:Z

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$surfaceSize:J

    iget v4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$zOrder:I

    iget-boolean v5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isSecure:Z

    iget-object v6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$onInit:Lti/l;

    iget p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->b(Landroidx/compose/ui/m;ZJIZLti/l;Landroidx/compose/runtime/m;II)V

    return-void
.end method
