.class public final Ldd3;
.super Lfd3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqn3;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lpk9;

.field public final synthetic d:Lf7;

.field public final synthetic e:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Lqn3;Ljava/util/concurrent/atomic/AtomicReference;Lpk9;Lf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd3;->e:Landroidx/fragment/app/c;

    iput-object p2, p0, Ldd3;->a:Lqn3;

    iput-object p3, p0, Ldd3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ldd3;->c:Lpk9;

    iput-object p5, p0, Ldd3;->d:Lf7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldd3;->e:Landroidx/fragment/app/c;

    iget-object v2, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/c;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldd3;->a:Lqn3;

    iget-object v2, v2, Lqn3;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/c;

    iget-object v3, v2, Landroidx/fragment/app/c;->Q:Lhd3;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lhd3;->O:Lid3;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v2

    :goto_0
    iget-object v2, v2, Luc1;->i:Lsc1;

    iget-object v3, p0, Ldd3;->c:Lpk9;

    iget-object v4, p0, Ldd3;->d:Lf7;

    invoke-virtual {v2, v0, v1, v3, v4}, Lsc1;->c(Ljava/lang/String;Lub5;Lpk9;Lf7;)Lo7;

    move-result-object v0

    iget-object p0, p0, Ldd3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
