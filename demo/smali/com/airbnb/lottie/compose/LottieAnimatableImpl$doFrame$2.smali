.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/compose/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->b:Lcom/airbnb/lottie/compose/b;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->b:Lcom/airbnb/lottie/compose/b;

    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->c:I

    invoke-static {p1, p0, v0, v1}, Lcom/airbnb/lottie/compose/b;->c(Lcom/airbnb/lottie/compose/b;IJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
