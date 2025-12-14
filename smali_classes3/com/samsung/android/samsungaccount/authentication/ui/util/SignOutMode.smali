.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;",
        "",
        "(Ljava/lang/String;I)V",
        "SIGN_OUT_ON_BG",
        "SIGN_OUT_ON_FG",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

.field public static final enum SIGN_OUT_ON_BG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

.field public static final enum SIGN_OUT_ON_FG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->SIGN_OUT_ON_BG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->SIGN_OUT_ON_FG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    const-string v1, "SIGN_OUT_ON_BG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->SIGN_OUT_ON_BG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    const-string v1, "SIGN_OUT_ON_FG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->SIGN_OUT_ON_FG:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutMode;

    return-object v0
.end method
