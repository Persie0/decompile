.class final Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.karaoke.KaraokeViewModel$karaokeContentInputs$1"
    f = "KaraokeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:J

.field public synthetic c:Z

.field public synthetic d:Lhc7;

.field public synthetic e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lhc7;

    check-cast p5, Ljava/lang/Double;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;

    invoke-direct {p2, p6}, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->a:Ljava/util/List;

    iput-wide v0, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->b:J

    iput-boolean p0, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->c:Z

    iput-object p4, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->d:Lhc7;

    iput-object p5, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->e:Ljava/lang/Double;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->a:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-wide v3, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->b:J

    iget-boolean v5, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->c:Z

    iget-object v6, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->d:Lhc7;

    iget-object v7, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;->e:Ljava/lang/Double;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lch4;

    invoke-direct/range {v1 .. v7}, Lch4;-><init>(Ljava/util/List;JZLhc7;Ljava/lang/Double;)V

    return-object v1
.end method
