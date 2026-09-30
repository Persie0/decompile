.class public final Lnr7;
.super Lpt7;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnr7;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnr7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnr7;

    iget-wide v0, p0, Lnr7;->a:J

    iget-wide p0, p1, Lnr7;->a:J

    invoke-static {v0, v1, p0, p1}, Ln84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lnr7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lnr7;->a:J

    invoke-static {v0, v1}, Ln84;->b(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContentSizeChanged(size="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
