.class public Lf1/b$l;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lf1/b;


# direct methods
.method public constructor <init>(Lf1/b;)V
    .locals 0

    iput-object p1, p0, Lf1/b$l;->a:Lf1/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lf1/b$l;->a:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lf1/b$l;->a:Lf1/b;

    invoke-virtual {v0}, Lf1/b;->dataSetChanged()V

    return-void
.end method
