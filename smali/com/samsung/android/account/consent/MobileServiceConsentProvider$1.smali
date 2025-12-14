.class Lcom/samsung/android/account/consent/MobileServiceConsentProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/account/consent/IRequiredConsentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

.field final synthetic val$emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$1;->this$0:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    iput-object p2, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$1;->val$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentReceived(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$1;->val$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/samsung/android/account/exception/AccountClientException;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$1;->val$emitter:Lio/reactivex/SingleEmitter;

    new-instance v0, Lcom/samsung/android/account/exception/ConsentException;

    invoke-virtual {p1}, Lcom/samsung/android/account/exception/AccountClientException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/account/exception/AccountClientException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
