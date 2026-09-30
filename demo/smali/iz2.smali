.class public final Liz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj8;


# instance fields
.field public final a:Lkj8;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkj8;-><init>(Llj8;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Liz2;->a:Lkj8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Llj8;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lj18;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lkj8;
    .locals 0

    iget-object p0, p0, Liz2;->a:Lkj8;

    return-object p0
.end method

.method public final g()Lkj8;
    .locals 0

    iget-object p0, p0, Liz2;->a:Lkj8;

    return-object p0
.end method
