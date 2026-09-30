.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
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
.field public final synthetic b:Lcom/airbnb/lottie/compose/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lcom/airbnb/lottie/compose/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->b:Lcom/airbnb/lottie/compose/b;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/b;->f:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    iget-object p0, p0, Lcom/airbnb/lottie/compose/b;->e:Lt66;

    const/4 v2, 0x0

    if-gez v0, :cond_2

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lho2;->c()V

    return-object v2

    :cond_2
    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lho2;->c()V

    return-object v2
.end method
