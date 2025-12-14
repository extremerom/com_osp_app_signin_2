.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;,
        Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002DEB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u0012H\u0002J\u0012\u0010/\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0010\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0010H\u0002J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0012H\u0002J\u0008\u00106\u001a\u00020\u0014H\u0002J\u0006\u00107\u001a\u00020\u0014J\u0014\u00108\u001a\u00020\u00142\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00140:J\u001c\u0010;\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00102\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00140:J\u0006\u0010=\u001a\u00020\u0014J\u0006\u0010>\u001a\u00020\u0014J\u000e\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0010J\u0006\u0010A\u001a\u00020\u0014J \u0010B\u001a\u00020\u0014*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010C\u001a\u00020\u000cH\u0002R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0018\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "b2bUpdatePasswordUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;",
        "signOutUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;)V",
        "_confirmPasswordError",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
        "_currentPasswordError",
        "_newPasswordError",
        "_success",
        "",
        "_toast",
        "",
        "_updateB2bStaySignedInFragment",
        "",
        "confirmPasswordError",
        "Landroidx/lifecycle/LiveData;",
        "getConfirmPasswordError",
        "()Landroidx/lifecycle/LiveData;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "currentPasswordError",
        "getCurrentPasswordError",
        "newPasswordError",
        "getNewPasswordError",
        "passwordInfo",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;",
        "getPasswordInfo",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;",
        "setPasswordInfo",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;)V",
        "success",
        "getSuccess",
        "toast",
        "getToast",
        "updateB2bStaySignedInFragment",
        "getUpdateB2bStaySignedInFragment",
        "containsIdInPassword",
        "password",
        "handleUpdatePasswordError",
        "exception",
        "",
        "handleUpdatePasswordSuccess",
        "keepLogin",
        "hasRepeatedOrSequentialCharacters",
        "input",
        "incorrectPassword",
        "launchPasswordWithStaySignedInFragment",
        "signOutCompleted",
        "actionAfterAccountRemoved",
        "Lkotlin/Function0;",
        "updatePassword",
        "actionAfterError",
        "validateConfirmPassword",
        "validateCurrentPassword",
        "validateCurrentPasswordFocusChange",
        "hasFocus",
        "validateNewPassword",
        "postPasswordErrorType",
        "type",
        "PasswordErrorType",
        "PasswordInfo",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _confirmPasswordError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _currentPasswordError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _newPasswordError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _success:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _toast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateB2bStaySignedInFragment:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b2bUpdatePasswordUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confirmPasswordError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPasswordError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPasswordError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final success:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toast:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateB2bStaySignedInFragment:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bUpdatePasswordUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOutUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->b2bUpdatePasswordUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->toast:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_success:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->success:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_currentPasswordError:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->currentPasswordError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_newPasswordError:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->newPasswordError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_confirmPasswordError:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->confirmPasswordError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_updateB2bStaySignedInFragment:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->updateB2bStaySignedInFragment:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    return-void
.end method

.method public static final synthetic access$getB2bUpdatePasswordUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->b2bUpdatePasswordUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSignOutUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;

    return-object p0
.end method

.method public static final synthetic access$handleUpdatePasswordError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->handleUpdatePasswordError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleUpdatePasswordSuccess(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->handleUpdatePasswordSuccess(Z)V

    return-void
.end method

.method public static final synthetic access$incorrectPassword(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->incorrectPassword()V

    return-void
.end method

.method private final containsIdInPassword(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSamsungAccountId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleUpdatePasswordError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/b2b/util/ErrorMessageUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/ErrorMessageUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/util/ErrorMessageUtil;->getErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleUpdatePasswordSuccess(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120637

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_success:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final hasRepeatedOrSequentialCharacters(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/PasswordValidatorKt;->hasRepeatedCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/PasswordValidatorKt;->hasSequentialCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/PasswordValidatorKt;->hasReverseSequentialCharacters(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final incorrectPassword()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->setIncorrectPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_currentPasswordError:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->INCORRECT_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->postPasswordErrorType(Landroidx/lifecycle/MutableLiveData;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method

.method private final postPasswordErrorType(Landroidx/lifecycle/MutableLiveData;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->peekContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p2, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getConfirmPasswordError()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->confirmPasswordError:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCurrentPasswordError()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->currentPasswordError:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getNewPasswordError()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->newPasswordError:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPasswordInfo()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    return-object p0
.end method

.method public final getSuccess()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->success:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->toast:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUpdateB2bStaySignedInFragment()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->updateB2bStaySignedInFragment:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final launchPasswordWithStaySignedInFragment()V
    .locals 2

    const-string v0, "B2bUpdatePasswordViewModel"

    const-string v1, "launchPasswordWithStaySignedInFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_updateB2bStaySignedInFragment:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPasswordInfo(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    return-void
.end method

.method public final signOutCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionAfterAccountRemoved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$signOutCompleted$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$signOutCompleted$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final updatePassword(ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionAfterError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$updatePassword$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$updatePassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;ZLkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$updatePassword$2;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$updatePassword$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final validateConfirmPassword()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_confirmPasswordError:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getConfirmPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->EMPTY:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getConfirmPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getConfirmPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->PASSWORD_DO_NOT_MATCH:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->NO_ERROR:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->postPasswordErrorType(Landroidx/lifecycle/MutableLiveData;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method

.method public final validateCurrentPassword()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_currentPasswordError:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->EMPTY:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getIncorrectPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->INCORRECT_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->NO_ERROR:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->postPasswordErrorType(Landroidx/lifecycle/MutableLiveData;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method

.method public final validateCurrentPasswordFocusChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_currentPasswordError:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->EMPTY:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/PasswordValidatorKt;->isTooShort(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->TOO_SHORT:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->NO_ERROR:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->postPasswordErrorType(Landroidx/lifecycle/MutableLiveData;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method

.method public final validateNewPassword()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->_newPasswordError:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->ENTER_NEW_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/PasswordValidatorKt;->isValidLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/PasswordValidatorKt;->hasRequiredMixCharacters(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/PasswordValidatorKt;->containsRestrictedCharacters(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->INVALID_SPECIAL_CHARACTER:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->containsIdInPassword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->EMAIL_OR_PHONE_NUMBER_IN_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->hasRepeatedOrSequentialCharacters(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->REPEATED_OR_SEQUENTIAL_CHAR:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->passwordInfo:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordInfo;->getNewPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->SAME_AS_PREVIOUS_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->NO_ERROR:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;->LENGTH_OR_MIX_USE_OF_CHAR:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->postPasswordErrorType(Landroidx/lifecycle/MutableLiveData;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel$PasswordErrorType;)V

    return-void
.end method
