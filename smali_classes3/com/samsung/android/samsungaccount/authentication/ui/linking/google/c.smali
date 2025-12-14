.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/c;->a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/c;->a:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->b(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method
