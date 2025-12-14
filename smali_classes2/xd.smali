.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;ZI)V
    .locals 0

    iput p3, p0, Lxd;->a:I

    iput-object p1, p0, Lxd;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lxd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean p0, p0, Lxd;->c:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxd;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean p0, p0, Lxd;->c:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
