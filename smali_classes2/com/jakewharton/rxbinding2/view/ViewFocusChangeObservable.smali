.class final Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->getInitialValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
