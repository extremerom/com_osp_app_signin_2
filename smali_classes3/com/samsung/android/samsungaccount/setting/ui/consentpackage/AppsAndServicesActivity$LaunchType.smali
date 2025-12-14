.class public final enum Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEEP_LINK",
        "PACKAGE_NAME",
        "INTENT_ACTION",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

.field public static final enum DEEP_LINK:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

.field public static final enum INTENT_ACTION:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

.field public static final enum PACKAGE_NAME:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->DEEP_LINK:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->PACKAGE_NAME:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->INTENT_ACTION:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    const/4 v1, 0x0

    const-string v2, "launchWithDeepLink"

    const-string v3, "DEEP_LINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->DEEP_LINK:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    const/4 v1, 0x1

    const-string v2, "launchWithPackageName"

    const-string v3, "PACKAGE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->PACKAGE_NAME:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    const/4 v1, 0x2

    const-string v2, "launchWithIntentAction"

    const-string v3, "INTENT_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->INTENT_ACTION:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity$LaunchType;->value:Ljava/lang/String;

    return-object p0
.end method
