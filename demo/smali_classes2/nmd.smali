.class public final Lnmd;
.super Lind;
.source "SourceFile"


# static fields
.field public static final d:Lmmd;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmmd;-><init>(I)V

    sput-object v0, Lnmd;->d:Lmmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x7fffffff

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnmd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static b(Lvmd;Lcnd;)Lind;
    .locals 4

    sget-object v0, Lumd;->b:Lend;

    invoke-virtual {p0, v0}, Lvmd;->j(Lend;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lnmd;->d:Lmmd;

    invoke-virtual {v1, p1, p0}, Lq80;->h(Lcnd;Lafa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnmd;

    iget-object p1, p0, Lnmd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lind;->a:Lfnd;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lnmd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
