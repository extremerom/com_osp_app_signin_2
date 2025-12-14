.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->a:Ljava/lang/String;

    iput-object p2, p0, Lmq;->b:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmq;->b:Landroid/text/style/ForegroundColorSpan;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lmq;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->a(Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
