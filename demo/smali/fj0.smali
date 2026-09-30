.class public abstract Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lku0;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcc;

.field public static final e:Lcc;

.field public static final f:Lcc;

.field public static final g:Lcc;

.field public static final h:Lcc;

.field public static final i:Lcc;

.field public static final j:Lcc;

.field public static final k:Lcc;

.field public static final l:Lcc;

.field public static final m:Lcc;

.field public static final n:Lcc;

.field public static final o:Lcc;

.field public static final p:Lcc;

.field public static final q:Lcc;

.field public static final r:Lcc;

.field public static final s:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lku0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lku0;-><init>(JLku0;Lkotlinx/coroutines/channels/a;I)V

    sput-object v0, Lfj0;->a:Lku0;

    const/16 v0, 0x20

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lci8;->U(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lfj0;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v0, v2}, Lci8;->U(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lfj0;->c:I

    new-instance v0, Lcc;

    const-string v1, "BUFFERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->d:Lcc;

    new-instance v0, Lcc;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->e:Lcc;

    new-instance v0, Lcc;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->f:Lcc;

    new-instance v0, Lcc;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->g:Lcc;

    new-instance v0, Lcc;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->h:Lcc;

    new-instance v0, Lcc;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->i:Lcc;

    new-instance v0, Lcc;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->j:Lcc;

    new-instance v0, Lcc;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->k:Lcc;

    new-instance v0, Lcc;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->l:Lcc;

    new-instance v0, Lcc;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->m:Lcc;

    new-instance v0, Lcc;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->n:Lcc;

    new-instance v0, Lcc;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->o:Lcc;

    new-instance v0, Lcc;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->p:Lcc;

    new-instance v0, Lcc;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->q:Lcc;

    new-instance v0, Lcc;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->r:Lcc;

    new-instance v0, Lcc;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj0;->s:Lcc;

    return-void
.end method

.method public static final a(Lqm0;Ljava/lang/Object;Laj3;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lqm0;->d(Ljava/lang/Object;Laj3;)Lcc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lqm0;->s(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
