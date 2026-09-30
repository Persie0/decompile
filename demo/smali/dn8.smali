.class public abstract Ldn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Ldn8;->a:Lwi;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Ltg3;)V
    .locals 5

    iget v0, p1, Ltg3;->a:I

    iget v1, p1, Ltg3;->c:I

    iget p1, p1, Ltg3;->b:I

    if-lez v0, :cond_0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_0
    if-lez p1, :cond_1

    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_1
    if-lez v1, :cond_2

    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen trace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    const-string v3, " _fr_tot:"

    const-string v4, " _fr_slo:"

    invoke-static {v0, p0, v3, v4, v2}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " _fr_fzn:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldn8;->a:Lwi;

    invoke-virtual {p1, p0}, Lwi;->a(Ljava/lang/String;)V

    return-void
.end method
