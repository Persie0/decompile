.class public final Lar6;
.super Lm88;
.source "SourceFile"


# instance fields
.field public final c:Lxv5;

.field public final d:J


# direct methods
.method public constructor <init>(Lxv5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar6;->c:Lxv5;

    iput-wide p2, p0, Lar6;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lar6;->d:J

    return-wide v0
.end method

.method public final c()Lxv5;
    .locals 0

    iget-object p0, p0, Lar6;->c:Lxv5;

    return-object p0
.end method

.method public final e()Lhj0;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
