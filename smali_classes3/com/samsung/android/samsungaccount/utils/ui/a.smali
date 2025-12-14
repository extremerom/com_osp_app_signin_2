.class public final synthetic Lcom/samsung/android/samsungaccount/utils/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/a;->a:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/a;->a:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler$onBackInvokedCallback$2;->a(Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;)V

    return-void
.end method
