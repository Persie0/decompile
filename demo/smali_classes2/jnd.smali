.class public final Ljnd;
.super Lind;
.source "SourceFile"


# static fields
.field public static final d:Lmmd;

.field public static final e:Lqa;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmmd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmmd;-><init>(I)V

    sput-object v0, Ljnd;->d:Lmmd;

    new-instance v0, Lqa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqa;-><init>(I)V

    sput-object v0, Ljnd;->e:Lqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljnd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b(Lvmd;Lcnd;)Lind;
    .locals 2

    sget-object v0, Lumd;->c:Lend;

    invoke-virtual {p0, v0}, Lvmd;->j(Lend;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljnd;->d:Lmmd;

    invoke-virtual {v1, p1, p0}, Lq80;->h(Lcnd;Lafa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljnd;->e:Lqa;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v0, p0, Ljnd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lind;->a:Lfnd;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ljnd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
