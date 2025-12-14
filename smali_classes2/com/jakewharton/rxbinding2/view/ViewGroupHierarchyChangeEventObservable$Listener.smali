.class final Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;
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
            "Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;->create(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;->create(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 1

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
