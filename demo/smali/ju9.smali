.class public abstract Lju9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcl9;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lju9;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lvx9;Lfb2;Lwa3;)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lju9;->b(Lvx9;Lfb2;Lwa3;I)Llj;

    move-result-object p0

    iget-object p1, p0, Llj;->a:Lpj;

    invoke-virtual {p1}, Lpj;->b()F

    move-result p1

    invoke-static {p1}, Lxwc;->k(F)I

    move-result p1

    invoke-virtual {p0}, Llj;->b()F

    move-result p0

    invoke-static {p0}, Lxwc;->k(F)I

    move-result p0

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final b(Lvx9;Lfb2;Lwa3;I)Llj;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ll70;->M(II)Li84;

    move-result-object v1

    new-instance v5, Lwx8;

    const/4 v2, 0x6

    invoke-direct {v5, v2}, Lwx8;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v0, v0, v0, v0, v2}, Ldk1;->b(IIIII)J

    move-result-wide v3

    const/16 v8, 0x160

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lsr;->h(Ljava/lang/String;Lvx9;JLfb2;Lwa3;II)Llj;

    move-result-object v0

    return-object v0
.end method
