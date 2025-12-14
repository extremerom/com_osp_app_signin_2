.class public final synthetic Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/disposables/CompositeDisposable;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->c:Landroid/content/Context;

    iput-object p2, p0, Lgd;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->b:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p2, p0, Lgd;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Lgd;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->l(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgd;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Lgd;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->a(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
