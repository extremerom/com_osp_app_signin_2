.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "SIGN_UP",
        "SIGN_IN",
        "SETTING_TIP_CARD",
        "GRADUATE_CHILD",
        "CHILD_ACCOUNT_SIGN_UP",
        "CHILD_ACCOUNT_SIGN_UP_AFTER_MISMATCHED",
        "CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED",
        "OLD_CHILD_ACCOUNT_AGREEMENT_CONFIRM",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum CHILD_ACCOUNT_SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum CHILD_ACCOUNT_SIGN_UP_AFTER_MISMATCHED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GRADUATE_CHILD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum OLD_CHILD_ACCOUNT_AGREEMENT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum SETTING_TIP_CARD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

.field public static final enum SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SETTING_TIP_CARD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->GRADUATE_CHILD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_MISMATCHED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->OLD_CHILD_ACCOUNT_AGREEMENT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x1

    const-string v2, "sign_up"

    const-string v3, "SIGN_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x2

    const-string v2, "sign_in"

    const-string v3, "SIGN_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x3

    const-string v2, "setting_tip_card"

    const-string v3, "SETTING_TIP_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->SETTING_TIP_CARD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x4

    const-string v2, "graduate_child"

    const-string v3, "GRADUATE_CHILD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->GRADUATE_CHILD:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x5

    const-string v2, "child_account_sign_up"

    const-string v3, "CHILD_ACCOUNT_SIGN_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x6

    const-string v2, "child_account_sign_up_after_mismatched"

    const-string v3, "CHILD_ACCOUNT_SIGN_UP_AFTER_MISMATCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_MISMATCHED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/4 v1, 0x7

    const-string v2, "child_account_sign_up_after_already_verified"

    const-string v3, "CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    const/16 v1, 0x8

    const-string v2, "old_child_account_agreement_confirm"

    const-string v3, "OLD_CHILD_ACCOUNT_AGREEMENT_CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->OLD_CHILD_ACCOUNT_AGREEMENT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType$Companion;

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

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->value:Ljava/lang/String;

    return-object p0
.end method
