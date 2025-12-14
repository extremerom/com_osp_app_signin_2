.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v14, [D

    const-class v15, [F

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Character;

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Short;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Double;

    const-class v7, Ljava/lang/Float;

    const-class v8, [I

    const-class v9, [C

    const-class v10, [B

    const-class v11, [J

    const-class v12, [S

    const-class v13, [Z

    const-class v16, Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-object v0
.end method
