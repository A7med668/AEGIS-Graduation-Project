.class Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;
.super Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperCallerApi28"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method


# virtual methods
.method public setFirstBaselineToTopHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1001(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi28;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$1101(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method
