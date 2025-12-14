.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "FROM_FOREGROUND_SCREEN",
        "FROM_NOTIFICATION",
        "SIGN_IN",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FROM_FOREGROUND_SCREEN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

.field public static final enum FROM_NOTIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

.field public static final enum SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->FROM_FOREGROUND_SCREEN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->FROM_NOTIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    const/4 v1, 0x1

    const-string v2, "from_foreground_screen"

    const-string v3, "FROM_FOREGROUND_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->FROM_FOREGROUND_SCREEN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    const/4 v1, 0x2

    const-string v2, "from_notification"

    const-string v3, "FROM_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->FROM_NOTIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    const/4 v1, 0x3

    const-string v2, "sign_in"

    const-string v3, "SIGN_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType$Companion;

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

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->value:Ljava/lang/String;

    return-object p0
.end method
