.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "ID",
        "PASSWORD",
        "CONFIRM_PASSWORD",
        "FIRST_NAME",
        "LAST_NAME",
        "ZIP_CODE",
        "SECURITY_ANSWER",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum FIRST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum ID:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum LAST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum SECURITY_ANSWER:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum UNKNOWN:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

.field public static final enum ZIP_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;
    .locals 8

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->UNKNOWN:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->FIRST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->LAST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->ZIP_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->SECURITY_ANSWER:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->UNKNOWN:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->ID:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "CONFIRM_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->FIRST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "LAST_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->LAST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "ZIP_CODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->ZIP_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    const-string v1, "SECURITY_ANSWER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->SECURITY_ANSWER:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    return-object v0
.end method
