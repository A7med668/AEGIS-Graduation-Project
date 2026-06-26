.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lti/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLti/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA2/a;->a:Z

    iput-object p2, p0, LA2/a;->b:Lti/p;

    iput p3, p0, LA2/a;->c:I

    iput p4, p0, LA2/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LA2/a;->a:Z

    iget-object v1, p0, LA2/a;->b:Lti/p;

    iget v2, p0, LA2/a;->c:I

    iget v3, p0, LA2/a;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LA2/b;->a(ZLti/p;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
