.class public final Lc07;
.super Lpk9;
.source "SourceFile"


# instance fields
.field public final A:Lmi8;

.field public final B:Lqj;


# direct methods
.method public constructor <init>(Lmi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc07;->A:Lmi8;

    invoke-static {p1}, Lomd;->R(Lmi8;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v0

    invoke-static {v0, p1}, Lqj;->c(Lqj;Lmi8;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc07;->B:Lqj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc07;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc07;

    iget-object p1, p1, Lc07;->A:Lmi8;

    iget-object p0, p0, Lc07;->A:Lmi8;

    invoke-virtual {p0, p1}, Lmi8;->equals(Ljava/lang/Object;)Z

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
    .locals 0

    iget-object p0, p0, Lc07;->A:Lmi8;

    invoke-virtual {p0}, Lmi8;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()Le28;
    .locals 4

    new-instance v0, Le28;

    iget-object p0, p0, Lc07;->A:Lmi8;

    iget v1, p0, Lmi8;->a:F

    iget v2, p0, Lmi8;->b:F

    iget v3, p0, Lmi8;->c:F

    iget p0, p0, Lmi8;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Le28;-><init>(FFFF)V

    return-object v0
.end method
