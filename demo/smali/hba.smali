.class public final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq50;

.field public final b:Ljava/lang/String;

.field public final c:Lbs2;

.field public final d:Lo9a;

.field public final e:Lnba;


# direct methods
.method public constructor <init>(Lq50;Ljava/lang/String;Lbs2;Lo9a;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->a:Lq50;

    iput-object p2, p0, Lhba;->b:Ljava/lang/String;

    iput-object p3, p0, Lhba;->c:Lbs2;

    iput-object p4, p0, Lhba;->d:Lo9a;

    iput-object p5, p0, Lhba;->e:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Lj40;Loba;)V
    .locals 9

    iget-object v0, p0, Lhba;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhba;->d:Lo9a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhba;->e:Lnba;

    iget-object v4, v2, Lnba;->c:Lw72;

    iget-object v3, p1, Lj40;->b:Lcom/google/android/datatransport/Priority;

    iget-object v5, p0, Lhba;->a:Lq50;

    invoke-virtual {v5, v3}, Lq50;->b(Lcom/google/android/datatransport/Priority;)Lq50;

    move-result-object v5

    new-instance v3, Lk40;

    invoke-direct {v3}, Lk40;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lk40;->i:Ljava/lang/Object;

    iget-object v6, v2, Lnba;->a:La41;

    invoke-interface {v6}, La41;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lk40;->g:Ljava/lang/Object;

    iget-object v2, v2, Lnba;->b:La41;

    invoke-interface {v2}, La41;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lk40;->h:Ljava/lang/Object;

    iput-object v0, v3, Lk40;->b:Ljava/lang/Object;

    new-instance v0, Lvr2;

    iget-object v2, p1, Lj40;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lo9a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lhba;->c:Lbs2;

    invoke-direct {v0, p0, v1}, Lvr2;-><init>(Lbs2;[B)V

    iput-object v0, v3, Lk40;->f:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Lk40;->d:Ljava/lang/Object;

    iget-object p0, p1, Lj40;->c:Lml7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lml7;->a()Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lk40;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lk40;->c()Ll40;

    move-result-object v7

    iget-object p0, v4, Lw72;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lu72;

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lu72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "Null transformer"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Null transportName"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method
