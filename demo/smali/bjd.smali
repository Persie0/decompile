.class public final synthetic Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;


# virtual methods
.method public l(Lco7;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lj6d;

    const-class v0, Lx8d;

    invoke-virtual {p1, v0}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8d;

    const-class v1, Lzu2;

    invoke-virtual {p1, v1}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu2;

    invoke-direct {p0, v0, p1}, Lj6d;-><init>(Lx8d;Lzu2;)V

    return-object p0
.end method
