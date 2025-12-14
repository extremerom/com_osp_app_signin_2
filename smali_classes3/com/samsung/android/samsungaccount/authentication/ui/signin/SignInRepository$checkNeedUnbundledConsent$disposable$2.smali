.class final Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->checkNeedUnbundledConsent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "unbundledCountryInfo",
        "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;->invoke(Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;->isUnbundledCountry()Z

    move-result v0

    const-string v1, "checkNeedUnbundledConsent for signIn, isUnbundledCountry? "

    const-string v2, "SignInRepository"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->access$getActivity$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
