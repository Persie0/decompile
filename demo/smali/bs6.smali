.class final Lbs6;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs6;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbs6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbs6;

    iget-object p0, p0, Lbs6;->b:Lvi3;

    iget-object p1, p1, Lbs6;->b:Lvi3;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Lcs6;

    invoke-direct {v0}, Ld16;-><init>()V

    const-wide/16 v1, 0x40

    iput-wide v1, v0, Lcs6;->J:J

    iget-object p0, p0, Lbs6;->b:Lvi3;

    iput-object p0, v0, Lcs6;->K:Lvi3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object p0, p0, Lbs6;->b:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "onRectChanged"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "throttleMillis"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "debounceMillis"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    iget-object p0, p0, Lbs6;->b:Lvi3;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Lcs6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x40

    iput-wide v0, p1, Lcs6;->J:J

    iget-object p0, p0, Lbs6;->b:Lvi3;

    iput-object p0, p1, Lcs6;->K:Lvi3;

    iget-object p0, p1, Lcs6;->L:Lxz9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxz9;->b()V

    :cond_0
    iget-wide v0, p1, Lcs6;->J:J

    iget-object p0, p1, Lcs6;->K:Lvi3;

    invoke-static {p1, v0, v1, p0}, Lomd;->b0(Ld16;JLvi3;)Lxz9;

    move-result-object p0

    iput-object p0, p1, Lcs6;->L:Lxz9;

    return-void
.end method
