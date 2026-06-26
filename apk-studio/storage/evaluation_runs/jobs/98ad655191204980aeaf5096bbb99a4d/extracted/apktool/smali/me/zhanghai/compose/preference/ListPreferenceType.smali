.class public final enum Lme/zhanghai/compose/preference/ListPreferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lme/zhanghai/compose/preference/ListPreferenceType;

.field public static final enum ALERT_DIALOG:Lme/zhanghai/compose/preference/ListPreferenceType;

.field public static final enum DROPDOWN_MENU:Lme/zhanghai/compose/preference/ListPreferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lme/zhanghai/compose/preference/ListPreferenceType;

    const-string v3, "ALERT_DIALOG"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme/zhanghai/compose/preference/ListPreferenceType;->ALERT_DIALOG:Lme/zhanghai/compose/preference/ListPreferenceType;

    new-instance v3, Lme/zhanghai/compose/preference/ListPreferenceType;

    const-string v4, "DROPDOWN_MENU"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/zhanghai/compose/preference/ListPreferenceType;->DROPDOWN_MENU:Lme/zhanghai/compose/preference/ListPreferenceType;

    const/4 v4, 0x2

    new-array v4, v4, [Lme/zhanghai/compose/preference/ListPreferenceType;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lme/zhanghai/compose/preference/ListPreferenceType;->$VALUES:[Lme/zhanghai/compose/preference/ListPreferenceType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/zhanghai/compose/preference/ListPreferenceType;
    .locals 1

    const-class v0, Lme/zhanghai/compose/preference/ListPreferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/zhanghai/compose/preference/ListPreferenceType;

    return-object p0
.end method

.method public static values()[Lme/zhanghai/compose/preference/ListPreferenceType;
    .locals 1

    sget-object v0, Lme/zhanghai/compose/preference/ListPreferenceType;->$VALUES:[Lme/zhanghai/compose/preference/ListPreferenceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/zhanghai/compose/preference/ListPreferenceType;

    return-object v0
.end method
