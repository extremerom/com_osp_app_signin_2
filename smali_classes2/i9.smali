.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Li9;->a:I

    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    iput-object p2, p0, Li9;->c:Ljava/lang/Object;

    iput-object p4, p0, Li9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li9;->c:Ljava/lang/Object;

    iget-object v1, p0, Li9;->b:Ljava/lang/Object;

    iget-object v2, p0, Li9;->d:Ljava/lang/Object;

    iget p0, p0, Li9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroidx/work/WorkRequest;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    invoke-static {v1, v0, v2}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->d(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->b(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/appcompat/util/SeslRoundedCorner;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroidx/core/graphics/Insets;

    invoke-static {v1, v0, v2}, Landroidx/picker/helper/RoundedCornerHelperKt;->a(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/appcompat/util/SeslRoundedCorner;)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    check-cast v2, [Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoLanguageEditor$Companion;->a(Landroid/widget/Spinner;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/LanguageAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->Companion:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter$Companion;

    const-string/jumbo p0, "this$0"

    check-cast v1, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    iput p0, v1, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->c:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->b:Z

    :cond_1
    return-void

    :pswitch_8
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_9
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->a(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;Landroid/content/Context;Landroidx/work/OneTimeWorkRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
