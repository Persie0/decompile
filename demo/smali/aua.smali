.class public Laua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzta;


# static fields
.field public static a:Laua;


# virtual methods
.method public a(Ljava/lang/Class;)Lwta;
    .locals 0

    invoke-static {p1}, Ldo7;->j(Ljava/lang/Class;)Lwta;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lp56;)Lwta;
    .locals 0

    invoke-virtual {p0, p1}, Laua;->a(Ljava/lang/Class;)Lwta;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lz21;Lp56;)Lwta;
    .locals 0

    iget-object p1, p1, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Laua;->b(Ljava/lang/Class;Lp56;)Lwta;

    move-result-object p0

    return-object p0
.end method
