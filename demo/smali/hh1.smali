.class public final Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnn1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lgr7;

.field public final e:Llfa;

.field public final f:Lg9c;

.field public final g:Lqn3;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Liy5;


# direct methods
.method public constructor <init>(Lgh1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgh1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lpb1;->h(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lhh1;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lgh1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lph2;->a:Lv72;

    :goto_0
    iput-object v0, p0, Lhh1;->b:Lnn1;

    const/4 v0, 0x1

    invoke-static {v0}, Lpb1;->h(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lhh1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgr7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgr7;-><init>(I)V

    iput-object v1, p0, Lhh1;->d:Lgr7;

    iget-object v1, p1, Lgh1;->e:Ljava/lang/Object;

    check-cast v1, Llfa;

    if-nez v1, :cond_2

    sget-object v1, Lv92;->a:Lv92;

    :cond_2
    iput-object v1, p0, Lhh1;->e:Llfa;

    sget-object v1, Lg9c;->d:Lg9c;

    iput-object v1, p0, Lhh1;->f:Lg9c;

    new-instance v1, Lqn3;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lqn3;-><init>(I)V

    iput-object v1, p0, Lhh1;->g:Lqn3;

    iget v1, p1, Lgh1;->b:I

    iput v1, p0, Lhh1;->h:I

    const v1, 0x7fffffff

    iput v1, p0, Lhh1;->i:I

    iget p1, p1, Lgh1;->c:I

    iput p1, p0, Lhh1;->k:I

    const/16 p1, 0x8

    iput p1, p0, Lhh1;->j:I

    iput-boolean v0, p0, Lhh1;->l:Z

    new-instance p1, Liy5;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Liy5;-><init>(I)V

    iput-object p1, p0, Lhh1;->m:Liy5;

    return-void
.end method
