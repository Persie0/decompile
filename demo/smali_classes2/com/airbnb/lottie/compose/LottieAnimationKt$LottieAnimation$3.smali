.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgl5;

.field public final synthetic c:Lui3;

.field public final synthetic d:Le16;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lgl5;Lui3;Le16;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->b:Lgl5;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->c:Lui3;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->d:Le16;

    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->b:Lgl5;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->c:Lui3;

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->d:Le16;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/airbnb/lottie/compose/a;->a(Lgl5;Lui3;Le16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
