.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/b;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/GetAuthenticationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
