.class public Landroidx/emoji2/text/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->q()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
