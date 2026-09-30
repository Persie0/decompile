.class public final Ll30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Llq1;

.field public d:Lmq1;

.field public e:Lnq1;

.field public f:Lqq1;

.field public g:B


# virtual methods
.method public final a()Lm30;
    .locals 10

    iget-byte v0, p0, Ll30;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Ll30;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Ll30;->c:Llq1;

    if-eqz v6, :cond_1

    iget-object v7, p0, Ll30;->d:Lmq1;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lm30;

    iget-wide v3, p0, Ll30;->a:J

    iget-object v8, p0, Ll30;->e:Lnq1;

    iget-object v9, p0, Ll30;->f:Lqq1;

    invoke-direct/range {v2 .. v9}, Lm30;-><init>(JLjava/lang/String;Llq1;Lmq1;Lnq1;Lqq1;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Ll30;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ll30;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ll30;->c:Llq1;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Ll30;->d:Lmq1;

    if-nez p0, :cond_5

    const-string p0, " device"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-static {p0, v0}, Lwq1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
