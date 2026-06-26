.class public Landroidx/preference/d$b;
.super Landroidx/recyclerview/widget/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/d;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/preference/e$d;

.field public final synthetic d:Landroidx/preference/d;


# direct methods
.method public constructor <init>(Landroidx/preference/d;Ljava/util/List;Ljava/util/List;Landroidx/preference/e$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d$b;->d:Landroidx/preference/d;

    iput-object p2, p0, Landroidx/preference/d$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/preference/d$b;->b:Ljava/util/List;

    iput-object p4, p0, Landroidx/preference/d$b;->c:Landroidx/preference/e$d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/d$b;->c:Landroidx/preference/e$d;

    iget-object v1, p0, Landroidx/preference/d$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Landroidx/preference/d$b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {v0, p1, p2}, Landroidx/preference/e$d;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/d$b;->c:Landroidx/preference/e$d;

    iget-object v1, p0, Landroidx/preference/d$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object v1, p0, Landroidx/preference/d$b;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {v0, p1, p2}, Landroidx/preference/e$d;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
