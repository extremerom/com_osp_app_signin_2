.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->a:Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    iput-object p2, p0, Lh0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    iget-object v0, p0, Lh0;->a:Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    iget-object p0, p0, Lh0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->a(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;Ljava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
