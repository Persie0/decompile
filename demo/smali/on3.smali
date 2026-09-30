.class public interface abstract Lon3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
.end method

.method public abstract b(Lqy3;)Z
.end method

.method public abstract c(Lvi3;)Z
.end method

.method public d(Lon3;)Lon3;
    .locals 1

    sget-object v0, Lmn3;->a:Lmn3;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb1;

    invoke-direct {v0, p0, p1}, Lfb1;-><init>(Lon3;Lon3;)V

    return-object v0
.end method
