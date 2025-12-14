.class final Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->adapter:Landroid/widget/Adapter;

    return-void
.end method


# virtual methods
.method public getInitialValue()Landroid/widget/Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->adapter:Landroid/widget/Adapter;

    return-object p0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->getInitialValue()Landroid/widget/Adapter;

    move-result-object p0

    return-object p0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->adapter:Landroid/widget/Adapter;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;->adapter:Landroid/widget/Adapter;

    iget-object v1, v0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
