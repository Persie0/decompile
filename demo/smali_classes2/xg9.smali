.class public final Lxg9;
.super Luc3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lst8;

.field public final synthetic c:Lrr3;


# direct methods
.method public constructor <init>(Lrr3;Lst8;Lst8;)V
    .locals 0

    iput-object p1, p0, Lxg9;->c:Lrr3;

    iput-object p3, p0, Lxg9;->b:Lst8;

    invoke-direct {p0, p2}, Luc3;-><init>(Lst8;)V

    return-void
.end method


# virtual methods
.method public final f(J)Lrt8;
    .locals 8

    iget-object v0, p0, Lxg9;->b:Lst8;

    invoke-interface {v0, p1, p2}, Lst8;->f(J)Lrt8;

    move-result-object p1

    new-instance p2, Lrt8;

    new-instance v0, Lut8;

    iget-object v1, p1, Lrt8;->a:Lut8;

    iget-wide v2, v1, Lut8;->a:J

    iget-wide v4, v1, Lut8;->b:J

    iget-object p0, p0, Lxg9;->c:Lrr3;

    iget-wide v6, p0, Lrr3;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lut8;-><init>(JJ)V

    new-instance p0, Lut8;

    iget-object p1, p1, Lrt8;->b:Lut8;

    iget-wide v1, p1, Lut8;->a:J

    iget-wide v3, p1, Lut8;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lut8;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lrt8;-><init>(Lut8;Lut8;)V

    return-object p2
.end method
