.class public final Lkotlin/random/Random$Default;
.super Ljq7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/random/Random$Default$Serialized;->a:Lkotlin/random/Random$Default$Serialized;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Ljq7;->b:Lj1;

    invoke-virtual {p0, p1}, Lj1;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Ljq7;->b:Lj1;

    invoke-virtual {p0}, Lj1;->b()I

    move-result p0

    return p0
.end method

.method public final c(II)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
