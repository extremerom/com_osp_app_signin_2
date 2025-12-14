.class public final synthetic Lcom/samsung/android/account/consent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/account/consent/TokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/consent/TokenProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/b;->a:Lcom/samsung/android/account/consent/TokenProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/b;->a:Lcom/samsung/android/account/consent/TokenProvider;

    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/TokenProvider;->c(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/b;->a:Lcom/samsung/android/account/consent/TokenProvider;

    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/TokenProvider;->a(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
