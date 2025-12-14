.class final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$removeOnePasskeyMainItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->removeOnePasskeyMainItem(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
        "invoke",
        "(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;)Ljava/lang/Boolean;"
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
.field final synthetic $credentialId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$removeOnePasskeyMainItem$1;->$credentialId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;->getCredentialId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$removeOnePasskeyMainItem$1;->$credentialId:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel$removeOnePasskeyMainItem$1;->invoke(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
