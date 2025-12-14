.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020(R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;",
        "",
        "()V",
        "authCode",
        "",
        "getAuthCode",
        "()Ljava/lang/String;",
        "setAuthCode",
        "(Ljava/lang/String;)V",
        "billingAddress",
        "getBillingAddress",
        "setBillingAddress",
        "clientId",
        "getClientId",
        "setClientId",
        "codeExpiresIn",
        "getCodeExpiresIn",
        "setCodeExpiresIn",
        "command",
        "Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
        "getCommand",
        "()Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;",
        "setCommand",
        "(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V",
        "modelName",
        "getModelName",
        "setModelName",
        "physicalAddressText",
        "getPhysicalAddressText",
        "setPhysicalAddressText",
        "pinCode",
        "getPinCode",
        "setPinCode",
        "trxCode",
        "getTrxCode",
        "setTrxCode",
        "wipUrl",
        "getWipUrl",
        "setWipUrl",
        "reset",
        "",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private authCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billingAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private codeExpiresIn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private command:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private physicalAddressText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pinCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trxCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wipUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->pinCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->trxCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->physicalAddressText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->wipUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->authCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->codeExpiresIn:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->billingAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->instance:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->instance:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAuthCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->authCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getBillingAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->billingAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeExpiresIn()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->codeExpiresIn:Ljava/lang/String;

    return-object p0
.end method

.method public final getCommand()Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->command:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhysicalAddressText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->physicalAddressText:Ljava/lang/String;

    return-object p0
.end method

.method public final getPinCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->pinCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrxCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->trxCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getWipUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->wipUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final reset()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->pinCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->trxCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->physicalAddressText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->wipUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->authCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->codeExpiresIn:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->billingAddress:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->command:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-void
.end method

.method public final setAuthCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->authCode:Ljava/lang/String;

    return-void
.end method

.method public final setBillingAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->billingAddress:Ljava/lang/String;

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setCodeExpiresIn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->codeExpiresIn:Ljava/lang/String;

    return-void
.end method

.method public final setCommand(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->command:Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->modelName:Ljava/lang/String;

    return-void
.end method

.method public final setPhysicalAddressText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->physicalAddressText:Ljava/lang/String;

    return-void
.end method

.method public final setPinCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->pinCode:Ljava/lang/String;

    return-void
.end method

.method public final setTrxCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->trxCode:Ljava/lang/String;

    return-void
.end method

.method public final setWipUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->wipUrl:Ljava/lang/String;

    return-void
.end method
