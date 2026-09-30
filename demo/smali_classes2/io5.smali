.class public final Lio5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio5;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aget v2, p1, v0

    new-instance v3, Li84;

    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v3, v5, v4, v5}, Lg84;-><init>(III)V

    iget v4, v3, Lg84;->b:I

    iget v3, v3, Lg84;->c:I

    if-lez v3, :cond_1

    if-gt v5, v4, :cond_0

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    if-lt v5, v4, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v6, :cond_5

    if-ne v5, v4, :cond_4

    if-eqz v6, :cond_3

    move v6, v0

    move v7, v5

    goto :goto_3

    :cond_3
    invoke-static {}, Luk9;->s()V

    throw v1

    :cond_4
    add-int v7, v5, v3

    :goto_3
    aget v5, p1, v5

    mul-int/2addr v2, v5

    move v5, v7

    goto :goto_2

    :cond_5
    iput v2, p0, Lio5;->b:I

    new-array p1, v2, [F

    iput-object p1, p0, Lio5;->c:[F

    return-void

    :cond_6
    const-string p0, "Empty array can\'t be reduced."

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()[F
    .locals 0

    iget-object p0, p0, Lio5;->c:[F

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lio5;->a:[I

    aget p0, p0, p1

    return p0
.end method
