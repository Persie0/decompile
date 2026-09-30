.class public final Lr48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Ld16;


# direct methods
.method public constructor <init>(JJJJJ[FLd16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr48;->a:J

    iput-wide p3, p0, Lr48;->b:J

    iput-wide p5, p0, Lr48;->c:J

    iput-wide p7, p0, Lr48;->d:J

    iput-wide p9, p0, Lr48;->e:J

    iput-object p11, p0, Lr48;->f:[F

    iput-object p12, p0, Lr48;->g:Ld16;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lr48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lr48;

    iget-wide v2, p0, Lr48;->a:J

    iget-wide v4, p1, Lr48;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Lr48;->b:J

    iget-wide v4, p1, Lr48;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, p0, Lr48;->e:J

    iget-wide v4, p1, Lr48;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v2, p0, Lr48;->c:J

    iget-wide v4, p1, Lr48;->c:J

    invoke-static {v2, v3, v4, v5}, Lf84;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Lr48;->d:J

    iget-wide v4, p1, Lr48;->d:J

    invoke-static {v2, v3, v4, v5}, Lf84;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lr48;->f:[F

    iget-object v3, p0, Lr48;->f:[F

    if-nez v3, :cond_8

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lr48;->g:Ld16;

    iget-object p1, p1, Lr48;->g:Ld16;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lr48;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr48;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lr48;->e:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lr48;->c:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lr48;->d:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object v2, p0, Lr48;->f:[F

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr48;->g:Ld16;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
