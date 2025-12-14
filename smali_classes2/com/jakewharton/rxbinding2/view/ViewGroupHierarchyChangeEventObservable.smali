.class final Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;->viewGroup:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;-><init>(Landroid/view/ViewGroup;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
