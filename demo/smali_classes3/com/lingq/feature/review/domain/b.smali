.class public final Lcom/lingq/feature/review/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm5;

.field public final b:Lzm3;

.field public final c:Lnn1;

.field public final d:Lun1;


# direct methods
.method public constructor <init>(Lhm5;Lzm3;Lnn1;Lun1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/review/domain/b;->a:Lhm5;

    iput-object p2, p0, Lcom/lingq/feature/review/domain/b;->b:Lzm3;

    iput-object p3, p0, Lcom/lingq/feature/review/domain/b;->c:Lnn1;

    iput-object p4, p0, Lcom/lingq/feature/review/domain/b;->d:Lun1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/domain/ReviewAnalyticsDelegate$trackSpeakingTime$1;-><init>(JLcom/lingq/feature/review/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v3, Lcom/lingq/feature/review/domain/b;->d:Lun1;

    iget-object p2, v3, Lcom/lingq/feature/review/domain/b;->c:Lnn1;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method
