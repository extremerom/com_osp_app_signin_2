.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->a:Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;

    iput-object p2, p0, Ljt;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljt;->c:Z

    iput-object p4, p0, Ljt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Ljt;->a:Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;

    iget-object v1, p0, Ljt;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ljt;->c:Z

    iget-object p0, p0, Ljt;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->a(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
