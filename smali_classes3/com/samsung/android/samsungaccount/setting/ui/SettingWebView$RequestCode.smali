.class final enum Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;",
        "",
        "(Ljava/lang/String;I)V",
        "UPLOAD_FILES",
        "CONFIRM_PASSWORD_INTERNAL",
        "CONFIRM_PASSWORD_EXTERNAL",
        "SIGN_IN",
        "NATIVE_DEVICE_INFO",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

.field public static final enum CONFIRM_PASSWORD_EXTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

.field public static final enum CONFIRM_PASSWORD_INTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

.field public static final enum NATIVE_DEVICE_INFO:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

.field public static final enum SIGN_IN:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

.field public static final enum UPLOAD_FILES:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->UPLOAD_FILES:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->CONFIRM_PASSWORD_INTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->CONFIRM_PASSWORD_EXTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->NATIVE_DEVICE_INFO:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    const-string v1, "UPLOAD_FILES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->UPLOAD_FILES:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    const-string v1, "CONFIRM_PASSWORD_INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->CONFIRM_PASSWORD_INTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    const-string v1, "CONFIRM_PASSWORD_EXTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->CONFIRM_PASSWORD_EXTERNAL:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    const-string v1, "NATIVE_DEVICE_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->NATIVE_DEVICE_INFO:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView$RequestCode;

    return-object v0
.end method
