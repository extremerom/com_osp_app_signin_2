.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->a:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    iput-boolean p2, p0, Lds;->b:Z

    iput-object p3, p0, Lds;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lds;->c:Landroid/content/Context;

    iget-object v1, p0, Lds;->a:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    iget-boolean p0, p0, Lds;->b:Z

    invoke-static {v1, p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;ZLandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
