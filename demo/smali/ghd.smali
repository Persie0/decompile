.class public final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdc;


# virtual methods
.method public a(Ljava/lang/Class;)Lfgc;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
