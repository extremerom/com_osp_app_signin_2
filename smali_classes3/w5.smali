.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lw5;->a:I

    iput-object p5, p0, Lw5;->e:Ljava/lang/Object;

    iput-object p1, p0, Lw5;->b:Ljava/lang/String;

    iput-object p2, p0, Lw5;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lw5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw5;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw5;->b:Ljava/lang/String;

    iget-object v1, p0, Lw5;->c:Ljava/lang/String;

    iget-object v2, p0, Lw5;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    iget-boolean p0, p0, Lw5;->d:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw5;->b:Ljava/lang/String;

    iget-object v1, p0, Lw5;->c:Ljava/lang/String;

    iget-object v2, p0, Lw5;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

    iget-boolean p0, p0, Lw5;->d:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
