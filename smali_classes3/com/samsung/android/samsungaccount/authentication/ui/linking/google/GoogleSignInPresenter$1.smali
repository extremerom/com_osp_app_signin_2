.class Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->getProfileFromGoogleServer(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

.field final synthetic val$googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final synthetic val$userIdFrom3rdParty:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;->val$googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;->val$userIdFrom3rdParty:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;)V

    return-void
.end method

.method public onUserInformationUpdated(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;->val$googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter$1;->val$userIdFrom3rdParty:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->handleOnUserInformationUpdated(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
