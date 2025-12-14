.class final Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->getSignUpConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;",
        "Ljava/lang/String;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;",
        "rawSignUpField",
        "Landroid/os/Bundle;",
        "rawSpecialTermsList",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;",
        "rawConsentList",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentRepository.kt\ncom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $consentCondition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;->$consentCondition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawSignUpField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawSpecialTermsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawConsentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguageCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getCountryCode(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->parseConsentInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object p3

    const-string v2, "parseConsentInfo(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;->$context:Landroid/content/Context;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;->$consentCondition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-direct {p1, p2, v0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->access$setCachedConsentInfoVoMaker$p(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->make()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->toConsentInfo(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository$getSignUpConsent$1;->invoke(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/authentication/server/vo/SpecialTermsList;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;

    move-result-object p0

    return-object p0
.end method
