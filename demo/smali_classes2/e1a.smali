.class public final Le1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lfg2;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lcn2;->b:Liy5;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x2d

    invoke-static {v1, v0}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v3, v0}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    sget-object v0, Lwkd;->c:Lfg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Le1a;->a:J

    iput-wide v4, p0, Le1a;->b:J

    iput-wide v6, p0, Le1a;->c:J

    iput-object v0, p0, Le1a;->d:Lfg2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le1a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le1a;

    iget-wide v2, p1, Le1a;->a:J

    sget-object v0, Lcn2;->b:Liy5;

    iget-wide v4, p0, Le1a;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-wide v2, p0, Le1a;->b:J

    iget-wide v4, p1, Le1a;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Le1a;->c:J

    iget-wide v4, p1, Le1a;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object p0, p0, Le1a;->d:Lfg2;

    iget-object p1, p1, Le1a;->d:Lfg2;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lcn2;->b:Liy5;

    iget-wide v0, p0, Le1a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le1a;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Le1a;->c:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object p0, p0, Le1a;->d:Lfg2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutOptions(initialTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le1a;->a:J

    invoke-static {v1, v2}, Lcn2;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le1a;->b:J

    invoke-static {v1, v2}, Lcn2;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le1a;->c:J

    invoke-static {v1, v2}, Lcn2;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le1a;->d:Lfg2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
