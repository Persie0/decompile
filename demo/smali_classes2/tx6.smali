.class public final Ltx6;
.super Lk8b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lk8b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Ll8b;
    .locals 3

    iget-boolean v0, p0, Lk8b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk8b;->c:Lp8b;

    iget-object v0, v0, Lp8b;->j:Lak1;

    iget-boolean v0, v0, Lak1;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lux6;

    iget-object v1, p0, Lk8b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lk8b;->c:Lp8b;

    iget-object p0, p0, Lk8b;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Ll8b;-><init>(Ljava/util/UUID;Lp8b;Ljava/util/Set;)V

    return-object v0
.end method

.method public final c()Lk8b;
    .locals 0

    return-object p0
.end method
