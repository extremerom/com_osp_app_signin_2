.class public final synthetic La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iput p2, p0, La1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La1;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iget p0, p0, La1;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void
.end method
