.class final Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final callOnAttach:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;->view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;->callOnAttach:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;->view:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;->callOnAttach:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;-><init>(Landroid/view/View;ZLio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
