.class public final Lew3;
.super Lzv3;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lfw3;Lex3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lzv3;-><init>(Lfw3;Lex3;)V

    return-void
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lzv3;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lew3;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzv3;->F(Laj0;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lew3;->e:Z

    sget-object p1, Lqr3;->b:Lqr3;

    invoke-virtual {p0, p1}, Lzv3;->a(Lqr3;)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lzv3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lew3;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lfw3;->f:Lqr3;

    invoke-virtual {p0, v0}, Lzv3;->a(Lqr3;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv3;->c:Z

    return-void
.end method
