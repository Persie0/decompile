.class public final Lv07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt89;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lc1a;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lc1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv07;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lv07;->b:Lc1a;

    return-void
.end method


# virtual methods
.method public final X(Laj0;J)V
    .locals 7

    iget-wide v0, p1, Laj0;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lte1;->o(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lv07;->b:Lc1a;

    invoke-virtual {v0}, Lc1a;->f()V

    iget-object v0, p1, Laj0;->a:Lzt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzt8;->c:I

    iget v2, v0, Lzt8;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lzt8;->a:[B

    iget v3, v0, Lzt8;->b:I

    iget-object v4, p0, Lv07;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lzt8;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lzt8;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Laj0;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Laj0;->b:J

    iget v1, v0, Lzt8;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lzt8;->a()Lzt8;

    move-result-object v1

    iput-object v1, p1, Laj0;->a:Lzt8;

    invoke-static {v0}, Lcu8;->a(Lzt8;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lv07;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lv07;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Lv07;->b:Lc1a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv07;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
