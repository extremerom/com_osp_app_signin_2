.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/signup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/b;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType$RE_SIGN_IN;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;Landroid/content/DialogInterface;I)V

    return-void
.end method
