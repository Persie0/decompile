.class public interface abstract Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;


# virtual methods
.method public abstract b()Lvqb;
.end method

.method public build()Lpl0;
    .locals 1

    new-instance v0, Lpl0;

    invoke-interface {p0}, Lf0;->b()Lvqb;

    move-result-object p0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lpl0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract h()Lf0;
.end method
