.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lgh5;->a:I

    iput-wide p2, p0, Lgh5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liy2;Lk47;)Lgh5;
    .locals 3

    iget-object v0, p1, Lk47;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Liy2;->o([BII)V

    invoke-virtual {p1, v2}, Lk47;->M(I)V

    invoke-virtual {p1}, Lk47;->m()I

    move-result p0

    invoke-virtual {p1}, Lk47;->q()J

    move-result-wide v0

    new-instance p1, Lgh5;

    invoke-direct {p1, p0, v0, v1}, Lgh5;-><init>(IJ)V

    return-object p1
.end method
