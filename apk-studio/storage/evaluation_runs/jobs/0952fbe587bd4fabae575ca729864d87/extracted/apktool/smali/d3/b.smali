.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Landroid/content/SharedPreferences;

    iput p2, p0, Ld3/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld3/b;->a:Landroid/content/SharedPreferences;

    iget p0, p0, Ld3/b;->b:I

    invoke-static {v0, p0, p1, p2}, Ld3/d;->c(Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V

    return-void
.end method
