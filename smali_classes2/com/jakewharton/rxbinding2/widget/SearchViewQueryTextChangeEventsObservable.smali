.class final Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;->view:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method public getInitialValue()Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;
    .locals 2

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;->view:Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;->create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;->getInitialValue()Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

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
            "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;->view:Landroid/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;-><init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;->view:Landroid/widget/SearchView;

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
