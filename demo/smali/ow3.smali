.class public final Low3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final a:Lhj0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lhj0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low3;->a:Lhj0;

    return-void
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Low3;->e:I

    iget-object v1, p0, Low3;->a:Lhj0;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget v0, p0, Low3;->f:I

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lhj0;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Low3;->f:I

    iget v0, p0, Low3;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Low3;->d:I

    invoke-static {v1}, Licb;->n(Lhj0;)I

    move-result v2

    iput v2, p0, Low3;->e:I

    iput v2, p0, Low3;->b:I

    invoke-interface {v1}, Lhj0;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lhj0;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Low3;->c:I

    sget-object v3, Lpw3;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lgw3;->a:Lokio/ByteString;

    iget v4, p0, Low3;->d:I

    iget v5, p0, Low3;->b:I

    iget v6, p0, Low3;->c:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v2, v6}, Lgw3;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lhj0;->readInt()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    iput v1, p0, Low3;->d:I

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    invoke-static {v2, p0}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lyd9;->F(Laj0;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    :goto_1
    return-wide v2

    :cond_5
    iget p3, p0, Low3;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Low3;->e:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Low3;->a:Lhj0;

    invoke-interface {p0}, Lyd9;->i()Lc1a;

    move-result-object p0

    return-object p0
.end method
