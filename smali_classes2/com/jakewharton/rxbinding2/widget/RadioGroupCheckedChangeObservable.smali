.class final Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;->view:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;->view:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;->getInitialValue()Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;->view:Landroid/widget/RadioGroup;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;-><init>(Landroid/widget/RadioGroup;Lio/reactivex/Observer;)V

    iget-object p0, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;->view:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
