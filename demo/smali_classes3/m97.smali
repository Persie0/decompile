.class public final Lm97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ll97;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm97;->Companion:Ll97;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm97;->a:J

    iput-wide p3, p0, Lm97;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lm97;->c:J

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, Lm97;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lm97;->b:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lm97;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lm97;->a:J

    return-wide v0
.end method

.method public final d(JJ)J
    .locals 5

    cmp-long v0, p3, p1

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lm97;->b:J

    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget-wide v3, p0, Lm97;->a:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sub-long/2addr p3, p0

    cmp-long p0, p3, v1

    if-gez p0, :cond_1

    return-wide v1

    :cond_1
    return-wide p3
.end method

.method public final e(J)J
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm97;->a(J)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lm97;->a:J

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm97;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm97;

    iget-wide v3, p0, Lm97;->a:J

    iget-wide v5, p1, Lm97;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lm97;->b:J

    iget-wide p0, p1, Lm97;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lm97;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm97;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PlaybackInterval(startMs="

    const-string v1, ", endMs="

    iget-wide v2, p0, Lm97;->a:J

    invoke-static {v2, v3, v0, v1}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Lm97;->b:J

    invoke-static {v2, v3, v1, v0}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
