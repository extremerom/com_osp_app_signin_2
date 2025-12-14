.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    iput-object p2, p0, Lbt;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbt;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    iget-object v0, p0, Lbt;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    iget-object v1, p0, Lbt;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lbt;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->l(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V

    return-void
.end method
