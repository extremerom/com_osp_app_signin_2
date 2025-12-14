.class public final synthetic Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;

    iput-object p2, p0, Li1;->b:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    iput-boolean p3, p0, Li1;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Li1;->c:Z

    iget-object v1, p0, Li1;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;

    iget-object p0, p0, Li1;->b:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;ZLandroid/view/View;)V

    return-void
.end method
