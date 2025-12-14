.class public abstract synthetic Lrj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/credentials/PrepareGetCredentialResponse;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    move-result p0

    return p0
.end method

.method public static synthetic B()V
    .locals 1

    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    return-void
.end method

.method public static bridge synthetic C()V
    .locals 0

    invoke-static {}, Ldalvik/system/ZipPathValidator;->clearCallback()V

    return-void
.end method

.method public static bridge synthetic a(FLandroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Landroid/credentials/CreateCredentialResponse;
    .locals 1

    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/credentials/CredentialOption;
    .locals 0

    check-cast p0, Landroid/credentials/CredentialOption;

    return-object p0
.end method

.method public static synthetic e(Landroid/credentials/Credential;)Landroid/credentials/GetCredentialResponse;
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialResponse;-><init>(Landroid/credentials/Credential;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/service/credentials/GetCredentialRequest;
    .locals 0

    check-cast p0, Landroid/service/credentials/GetCredentialRequest;

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/service/credentials/BeginGetCredentialRequest;

    return-object v0
.end method

.method public static bridge synthetic j(Lkotlin/reflect/jvm/internal/ComputableClassValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/credentials/CredentialOption;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/GetCredentialRequest;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/credentials/CredentialOption;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialResponse;

    return-void
.end method

.method public static bridge synthetic p(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/material/search/SearchBar;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/material/search/SearchBar;Lym;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic s(Ldalvik/system/ZipPathValidator$Callback;)V
    .locals 0

    invoke-static {p0}, Ldalvik/system/ZipPathValidator;->setCallback(Ldalvik/system/ZipPathValidator$Callback;)V

    return-void
.end method

.method public static bridge synthetic t(Lkotlin/reflect/jvm/internal/ComputableClassValue;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->remove(Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/credentials/CredentialOption;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/credentials/PrepareGetCredentialResponse;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()V
    .locals 1

    new-instance v0, Landroid/credentials/Credential;

    return-void
.end method
