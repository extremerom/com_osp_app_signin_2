.class public final Lcom/jakewharton/rxbinding2/widget/RxAbsListView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "No instances."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static scrollEvents(Landroid/widget/AbsListView;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "absListView == null"

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;-><init>(Landroid/widget/AbsListView;)V

    return-object v0
.end method
