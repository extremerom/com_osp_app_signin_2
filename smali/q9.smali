.class public abstract synthetic Lq9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()V
    .locals 1

    new-instance v0, Landroid/service/credentials/CreateCredentialRequest;

    return-void
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/credentials/GetCredentialException;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/service/credentials/GetCredentialRequest;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/service/credentials/CreateCredentialRequest;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/view/WindowMetrics;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/ClearCredentialStateException;
    .locals 1

    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/ClearCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/CreateCredentialException;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/CreateCredentialException;
    .locals 1

    new-instance v0, Landroid/credentials/CreateCredentialException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/Credential;
    .locals 1

    new-instance v0, Landroid/credentials/Credential;

    invoke-direct {v0, p0, p1}, Landroid/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/GetCredentialException;
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/credentials/PrepareGetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/PrepareGetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    check-cast p0, Landroid/service/credentials/BeginGetCredentialRequest;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/service/credentials/BeginGetCredentialResponse;

    return-object p0
.end method

.method public static synthetic o(Landroid/content/pm/SigningInfo;)Landroid/service/credentials/CallingAppInfo;
    .locals 2

    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    const-string v1, "com.osp.app.signin"

    invoke-direct {v0, v1, p0}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;)V

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/service/credentials/CallingAppInfo;Landroid/os/Bundle;)Landroid/service/credentials/CreateCredentialRequest;
    .locals 2

    new-instance v0, Landroid/service/credentials/CreateCredentialRequest;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {v0, p0, v1, p1}, Landroid/service/credentials/CreateCredentialRequest;-><init>(Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/service/credentials/CreateCredentialRequest;
    .locals 0

    check-cast p0, Landroid/service/credentials/CreateCredentialRequest;

    return-object p0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/credentials/GetCredentialResponse;

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    new-instance v0, Landroid/credentials/CreateCredentialException;

    return-void
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/credentials/CreateCredentialResponse;

    return-object v0
.end method

.method public static synthetic w()V
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialException;

    return-void
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/service/credentials/BeginGetCredentialResponse;

    return-object v0
.end method

.method public static synthetic y()V
    .locals 1

    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    return-void
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/credentials/CreateCredentialException;

    return-object v0
.end method
