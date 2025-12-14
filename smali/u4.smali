.class public final synthetic Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/layer/BaseLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4;->a:Lcom/airbnb/lottie/model/layer/BaseLayer;

    return-void
.end method


# virtual methods
.method public final onValueChanged()V
    .locals 0

    iget-object p0, p0, Lu4;->a:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-static {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    return-void
.end method
