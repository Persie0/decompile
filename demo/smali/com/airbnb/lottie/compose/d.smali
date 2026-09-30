.class public final Lcom/airbnb/lottie/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;


# instance fields
.field public final a:Lxb1;

.field public final b:Lt66;

.field public final c:Lt66;

.field public final d:Lgc2;

.field public final e:Lgc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr46;->b()Lxb1;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->a:Lxb1;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/compose/d;->b:Lt66;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->c:Lt66;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->d:Lgc2;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->e:Lgc2;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl5;

    return-object p0
.end method
