.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/woheller69/preferences/EditTextSwitchPreference;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/woheller69/preferences/EditTextSwitchPreference;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/a;->a:Lorg/woheller69/preferences/EditTextSwitchPreference;

    iput-object p2, p0, Le3/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Le3/a;->a:Lorg/woheller69/preferences/EditTextSwitchPreference;

    iget-object p0, p0, Le3/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1, p2}, Lorg/woheller69/preferences/EditTextSwitchPreference;->K0(Lorg/woheller69/preferences/EditTextSwitchPreference;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
