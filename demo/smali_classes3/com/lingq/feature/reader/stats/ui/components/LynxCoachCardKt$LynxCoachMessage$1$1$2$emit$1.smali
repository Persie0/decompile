.class final Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.components.LynxCoachCardKt$LynxCoachMessage$1$1$2"
    f = "LynxCoachCard.kt"
    l = {
        0x185,
        0x189
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/reader/stats/ui/components/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/components/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->c:Lcom/lingq/feature/reader/stats/ui/components/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->d:I

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->c:Lcom/lingq/feature/reader/stats/ui/components/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/reader/stats/ui/components/a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
