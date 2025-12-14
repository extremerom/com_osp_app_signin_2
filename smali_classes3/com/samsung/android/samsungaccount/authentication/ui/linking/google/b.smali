.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/b;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->a(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Ljava/lang/String;)V

    return-void
.end method
