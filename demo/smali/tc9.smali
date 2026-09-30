.class public final Ltc9;
.super Lrh9;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrh9;-><init>(J)V

    iput-wide p3, p0, Ltc9;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lrh9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltc9;

    iget-wide v0, p1, Ltc9;->c:J

    iput-wide v0, p0, Ltc9;->c:J

    return-void
.end method

.method public final b(J)Lrh9;
    .locals 3

    new-instance v0, Ltc9;

    iget-wide v1, p0, Ltc9;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Ltc9;-><init>(JJ)V

    return-object v0
.end method
