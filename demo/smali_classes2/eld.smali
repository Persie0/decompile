.class public final Leld;
.super Lm6d;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    sget-object p1, Lm6d;->f:Lidd;

    const/4 v0, 0x0

    sget-object v1, Lm6d;->g:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lidd;->e(Lm6d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lm6d;->d(Lm6d;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
