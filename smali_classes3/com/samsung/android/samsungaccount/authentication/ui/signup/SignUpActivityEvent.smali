.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$HideFieldTitle;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$None;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateIdFieldTitle;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
        "",
        "()V",
        "toString",
        "",
        "DismissProgress",
        "HideFieldTitle",
        "None",
        "ShowProgress",
        "UpdateIdFieldTitle",
        "UpdateSignUpAvailability",
        "UpdateVisibleFieldTitle",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$DismissProgress;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$HideFieldTitle;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$None;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$ShowProgress;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateIdFieldTitle;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateVisibleFieldTitle;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent$UpdateSignUpAvailability;->isAvailable()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
