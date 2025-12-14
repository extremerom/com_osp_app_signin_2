.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->a:Landroid/widget/EditText;

    iput-object p2, p0, Leq;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Leq;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v2, p0, Leq;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object v0, p0, Leq;->a:Landroid/widget/EditText;

    iget-object v1, p0, Leq;->b:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->x(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
