.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/a;->a:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/a;->a:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
