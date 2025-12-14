.class final Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field private final handled:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItem:Landroid/view/MenuItem;

.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method

.method private onEvent(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;->create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;->create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    move-result p0

    return p0
.end method
