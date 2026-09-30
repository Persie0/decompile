.class public abstract Luc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst8;


# instance fields
.field public final a:Lst8;


# direct methods
.method public constructor <init>(Lst8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3;->a:Lst8;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Luc3;->a:Lst8;

    invoke-interface {p0}, Lst8;->c()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Luc3;->a:Lst8;

    invoke-interface {p0}, Lst8;->e()Z

    move-result p0

    return p0
.end method

.method public f(J)Lrt8;
    .locals 0

    iget-object p0, p0, Luc3;->a:Lst8;

    invoke-interface {p0, p1, p2}, Lst8;->f(J)Lrt8;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Luc3;->a:Lst8;

    invoke-interface {p0}, Lst8;->h()J

    move-result-wide v0

    return-wide v0
.end method
