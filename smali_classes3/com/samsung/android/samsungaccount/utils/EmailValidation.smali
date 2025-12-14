.class public final Lcom/samsung/android/samsungaccount/utils/EmailValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/EmailValidation;",
        "",
        "()V",
        "getEmailValidationPref",
        "",
        "context",
        "Landroid/content/Context;",
        "isCompleteEmailValidation",
        "",
        "saveEmailValidationPrefWithCurrentId",
        "",
        "setEmailValidationPref",
        "emailId",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/EmailValidation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/EmailValidation;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/EmailValidation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEmailValidationPref(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v0, "EMAIL_VALIDATION_KEY"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isCompleteEmailValidation(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/EmailValidation;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->getEmailValidationPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final saveEmailValidationPrefWithCurrentId(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveEmailValidationPrefWithCurrentId : "

    const-string v2, "EmailValidation"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/EmailValidation;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->setEmailValidationPref(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final setEmailValidationPref(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v0, "EMAIL_VALIDATION_KEY"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
