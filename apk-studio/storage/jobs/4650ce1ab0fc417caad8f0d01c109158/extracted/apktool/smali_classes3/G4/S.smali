.class public abstract LG4/S;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public B:Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LG4/S;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, LG4/S;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract U(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V
.end method
