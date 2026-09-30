.class public final Lz86;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz86;Ljava/lang/String;Ljava/lang/String;)Ly86;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly86;

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Ly86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
