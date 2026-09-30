.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;
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

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;->b:Lcom/airbnb/lottie/compose/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;->b:Lcom/airbnb/lottie/compose/b;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/b;->f:Lt66;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/b;->d:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/b;->f()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    goto :goto_0

    :cond_0
    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
