.class public final synthetic Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iput-object p2, p0, Lw0;->b:Landroid/content/Intent;

    iput p3, p0, Lw0;->c:I

    iput p4, p0, Lw0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lw0;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iget-object v1, p0, Lw0;->b:Landroid/content/Intent;

    iget v2, p0, Lw0;->c:I

    iget v3, p0, Lw0;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->w(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;IILandroid/content/DialogInterface;I)V

    return-void
.end method
