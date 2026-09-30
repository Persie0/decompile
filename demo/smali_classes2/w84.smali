.class public final Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Lun1;

.field public final b:Lwf1;

.field public final c:Lsi0;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:J

.field public g:Lsm0;


# direct methods
.method public constructor <init>(Landroidx/glance/session/i;)V
    .locals 2

    new-instance v0, Lwf1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwf1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84;->a:Lun1;

    iput-object v0, p0, Lw84;->b:Lwf1;

    new-instance p1, Lsi0;

    new-instance v0, Landroidx/glance/session/c;

    invoke-direct {v0, p0}, Landroidx/glance/session/c;-><init>(Lw84;)V

    invoke-direct {p1, v0}, Lsi0;-><init>(Lui3;)V

    iput-object p1, p0, Lw84;->c:Lsi0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lw84;->e:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lw84;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw84;->g:Lsm0;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsm0;->l(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw84;->c:Lsi0;

    invoke-virtual {p0, p1, p2}, Lsi0;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
