.class public final Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt89;


# instance fields
.field public final a:Lyc3;

.field public b:Z

.field public final synthetic c:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3;->c:Lfw3;

    new-instance v0, Lyc3;

    iget-object p1, p1, Lfw3;->c:Lls;

    iget-object p1, p1, Lls;->d:Ljava/lang/Object;

    check-cast p1, Ld18;

    iget-object p1, p1, Ld18;->a:Lt89;

    invoke-interface {p1}, Lt89;->i()Lc1a;

    move-result-object p1

    invoke-direct {v0, p1}, Lyc3;-><init>(Lc1a;)V

    iput-object v0, p0, Ldw3;->a:Lyc3;

    return-void
.end method


# virtual methods
.method public final X(Laj0;J)V
    .locals 7

    iget-boolean v0, p0, Ldw3;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Laj0;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Licb;->a(JJJ)V

    iget-object p0, p0, Ldw3;->c:Lfw3;

    iget-object p0, p0, Lfw3;->c:Lls;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ld18;

    invoke-virtual {p0, p1, v5, v6}, Ld18;->X(Laj0;J)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldw3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw3;->b:Z

    iget-object v0, p0, Ldw3;->a:Lyc3;

    iget-object p0, p0, Ldw3;->c:Lfw3;

    invoke-static {p0, v0}, Lfw3;->k(Lfw3;Lyc3;)V

    const/4 v0, 0x3

    iput v0, p0, Lfw3;->d:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Ldw3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldw3;->c:Lfw3;

    iget-object p0, p0, Lfw3;->c:Lls;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ld18;

    invoke-virtual {p0}, Ld18;->flush()V

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Ldw3;->a:Lyc3;

    return-object p0
.end method
