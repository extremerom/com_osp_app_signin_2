.class public final enum Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;",
        "",
        "(Ljava/lang/String;I)V",
        "WEBVIEW",
        "VERIFY_USER",
        "GOOGLE_LINKING",
        "EDIT_PERSONAL_INFO",
        "TWO_STEP_VERIFICATION_SETUP",
        "CONFIRM_PASSWORD",
        "FAMILY_ORGANIZER_CONFIRM_PASSWORD",
        "EDIT_PERSONAL_INFO_CHILD_NAME",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum EDIT_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum EDIT_PERSONAL_INFO_CHILD_NAME:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum GOOGLE_LINKING:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum TWO_STEP_VERIFICATION_SETUP:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum VERIFY_USER:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

.field public static final enum WEBVIEW:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;
    .locals 8

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->WEBVIEW:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->VERIFY_USER:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->GOOGLE_LINKING:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->EDIT_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->TWO_STEP_VERIFICATION_SETUP:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    sget-object v5, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    sget-object v6, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    sget-object v7, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->EDIT_PERSONAL_INFO_CHILD_NAME:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "WEBVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->WEBVIEW:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "VERIFY_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->VERIFY_USER:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "GOOGLE_LINKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->GOOGLE_LINKING:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "EDIT_PERSONAL_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->EDIT_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "TWO_STEP_VERIFICATION_SETUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->TWO_STEP_VERIFICATION_SETUP:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "CONFIRM_PASSWORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "FAMILY_ORGANIZER_CONFIRM_PASSWORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    const-string v1, "EDIT_PERSONAL_INFO_CHILD_NAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->EDIT_PERSONAL_INFO_CHILD_NAME:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference$RequestCode;

    return-object v0
.end method
