.class final Llh0;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lgc0;

.field public final c:Z

.field public final d:Lvi3;


# direct methods
.method public constructor <init>(Lgc0;ZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->b:Lgc0;

    iput-boolean p2, p0, Llh0;->c:Z

    iput-object p3, p0, Llh0;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llh0;

    if-eqz v0, :cond_1

    check-cast p1, Llh0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llh0;->b:Lgc0;

    iget-object v1, p1, Llh0;->b:Lgc0;

    invoke-virtual {v0, v1}, Lgc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Llh0;->c:Z

    iget-boolean p1, p1, Llh0;->c:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lmh0;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Llh0;->b:Lgc0;

    iput-object v1, v0, Lmh0;->J:Lgc0;

    iget-boolean p0, p0, Llh0;->c:Z

    iput-boolean p0, v0, Lmh0;->K:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llh0;->b:Lgc0;

    invoke-virtual {v0}, Lgc0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Llh0;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Llh0;->d:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lmh0;

    iget-object v0, p0, Llh0;->b:Lgc0;

    iput-object v0, p1, Lmh0;->J:Lgc0;

    iget-boolean p0, p0, Llh0;->c:Z

    iput-boolean p0, p1, Lmh0;->K:Z

    return-void
.end method
