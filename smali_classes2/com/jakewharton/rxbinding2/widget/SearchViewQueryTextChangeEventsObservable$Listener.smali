.class final Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    invoke-static {p0, p1, v1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;->create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;->create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
