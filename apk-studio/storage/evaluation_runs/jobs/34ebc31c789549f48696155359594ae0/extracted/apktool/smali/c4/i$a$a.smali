.class public final Lc4/i$a$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/i$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Landroid/content/res/TypedArray;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc4/i$a;


# direct methods
.method public constructor <init>(Lc4/i$a;)V
    .locals 0

    iput-object p1, p0, Lc4/i$a$a;->f:Lc4/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/res/TypedArray;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/i$a$a;->f:Lc4/i$a;

    iget-object v0, v0, Lc4/i$a;->u:Landroid/widget/TextView;

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesOpenSourceTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
