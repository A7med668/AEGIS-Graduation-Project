.class public final synthetic Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/j;->d:Landroid/content/Context;

    iput-object p2, p0, Lo1/j;->e:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo1/j;->d:Landroid/content/Context;

    iget-object p0, p0, Lo1/j;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p0}, Lo1/l;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method
