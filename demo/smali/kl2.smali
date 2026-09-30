.class public final Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lkl2;->b:J

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lkl2;->a:I

    .line 73
    new-instance v0, Lan0;

    invoke-direct {v0}, Lan0;-><init>()V

    iput-object v0, p0, Lkl2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las9;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkl2;->a:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkl2;->b:J

    invoke-virtual {p1}, Las9;->d()Lzr9;

    move-result-object p1

    iput-object p1, p0, Lkl2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lkcb;->b:Ljava/lang/String;

    const-string p5, " ConnectionPool connection closer"

    invoke-static {p1, p2, p5}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldh2;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p5, p0}, Ldh2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p2, p0, Lkl2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkl2;->e:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    invoke-static {p0, p3, p4}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lj18;J)I
    .locals 7

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iget-object v0, p1, Lj18;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lg18;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lj18;->c:Lij8;

    iget-object v5, v5, Lij8;->a:Li9;

    iget-object v5, v5, Li9;->h:Lex3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lu87;->a:Ldg;

    sget-object v5, Lu87;->a:Ldg;

    iget-object v3, v3, Lg18;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll8;->i(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object v3

    invoke-static {v3}, Ll8;->o(Landroid/util/CloseGuard;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    const-string v5, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    check-cast v3, Ljava/lang/Throwable;

    const-string v5, "OkHttp"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lkl2;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lj18;->q:J

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
