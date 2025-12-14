.class public abstract enum Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType$RE_SIGN_IN;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&j\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;",
        "",
        "(Ljava/lang/String;I)V",
        "getDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "activity",
        "Landroid/app/Activity;",
        "dialogData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;",
        "log",
        "",
        "signUpSaLogger",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;",
        "RE_SIGN_IN",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

.field public static final enum RE_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->RE_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    filled-new-array {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType$RE_SIGN_IN;

    const-string v1, "RE_SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType$RE_SIGN_IN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->RE_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    return-object v0
.end method


# virtual methods
.method public abstract getDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;)Landroidx/appcompat/app/AlertDialog;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract log(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
