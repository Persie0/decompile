.class public final Leh2;
.super Lqc3;
.source "SourceFile"


# virtual methods
.method public final J(Ld57;)Lt89;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld57;->c()Ld57;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lu33;->c(Ld57;)V

    :cond_0
    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->J(Ld57;)Lt89;

    move-result-object p0

    return-object p0
.end method
