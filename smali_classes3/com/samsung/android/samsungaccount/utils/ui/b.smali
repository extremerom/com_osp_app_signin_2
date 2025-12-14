.class public final synthetic Lcom/samsung/android/samsungaccount/utils/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/b;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/b;->b:Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/b;->a:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/b;->b:Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;->a(Landroid/widget/ScrollView;Lcom/samsung/android/samsungaccount/utils/ui/ScrollToTarget;)V

    return-void
.end method
