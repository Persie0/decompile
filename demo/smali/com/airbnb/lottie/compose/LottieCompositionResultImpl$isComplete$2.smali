.class final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/compose/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->b:Lcom/airbnb/lottie/compose/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;->b:Lcom/airbnb/lottie/compose/d;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/d;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl5;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
