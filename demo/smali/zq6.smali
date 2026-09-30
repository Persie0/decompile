.class public final Lzq6;
.super Lm88;
.source "SourceFile"


# instance fields
.field public final c:Lm88;

.field public final d:Le18;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lm88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq6;->c:Lm88;

    new-instance v0, Lbd0;

    invoke-virtual {p1}, Lm88;->e()Lhj0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbd0;-><init>(Lzq6;Lhj0;)V

    new-instance p1, Le18;

    invoke-direct {p1, v0}, Le18;-><init>(Lyd9;)V

    iput-object p1, p0, Lzq6;->d:Le18;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lzq6;->c:Lm88;

    invoke-virtual {p0}, Lm88;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lxv5;
    .locals 0

    iget-object p0, p0, Lzq6;->c:Lm88;

    invoke-virtual {p0}, Lm88;->c()Lxv5;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lzq6;->c:Lm88;

    invoke-virtual {p0}, Lm88;->close()V

    return-void
.end method

.method public final e()Lhj0;
    .locals 0

    iget-object p0, p0, Lzq6;->d:Le18;

    return-object p0
.end method
