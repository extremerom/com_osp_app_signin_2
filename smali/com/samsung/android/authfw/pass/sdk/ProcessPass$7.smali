.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->issueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$algorithm:Ljava/lang/String;

.field final synthetic val$authCode:Ljava/lang/String;

.field final synthetic val$caAddress:Ljava/lang/String;

.field final synthetic val$caCode:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;

.field final synthetic val$magicCode:[B

.field final synthetic val$refNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$algorithm:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$refNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$authCode:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$caCode:I

    iput-object p7, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$caAddress:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$magicCode:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 8

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$algorithm:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$refNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$authCode:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$caCode:I

    iget-object v6, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$caAddress:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;->val$magicCode:[B

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->issueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return-void
.end method
