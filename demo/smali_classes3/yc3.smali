.class public final Lyc3;
.super Lc1a;
.source "SourceFile"


# instance fields
.field public e:Lc1a;


# direct methods
.method public constructor <init>(Lc1a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3;->e:Lc1a;

    return-void
.end method


# virtual methods
.method public final a()Lc1a;
    .locals 0

    iget-object p0, p0, Lyc3;->e:Lc1a;

    invoke-virtual {p0}, Lc1a;->a()Lc1a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lc1a;
    .locals 0

    iget-object p0, p0, Lyc3;->e:Lc1a;

    invoke-virtual {p0}, Lc1a;->b()Lc1a;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lyc3;->e:Lc1a;

    invoke-virtual {p0}, Lc1a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lc1a;
    .locals 0

    iget-object p0, p0, Lyc3;->e:Lc1a;

    invoke-virtual {p0, p1, p2}, Lc1a;->d(J)Lc1a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lyc3;->e:Lc1a;

    invoke-virtual {p0}, Lc1a;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lyc3;->e:Lc1a;

    invoke-virtual {p0}, Lc1a;->f()V

    return-void
.end method

.method public final g(J)Lc1a;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyc3;->e:Lc1a;

    invoke-virtual {p0, p1, p2}, Lc1a;->g(J)Lc1a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lc1a;
    .locals 0

    iget-object p0, p0, Lyc3;->e:Lc1a;

    return-object p0
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lc1a;->d:Lb1a;

    iput-object v0, p0, Lyc3;->e:Lc1a;

    return-void
.end method
