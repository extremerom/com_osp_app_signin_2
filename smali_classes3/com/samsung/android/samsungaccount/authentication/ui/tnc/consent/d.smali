.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/d;->a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/d;->a:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;->a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    return-void
.end method
