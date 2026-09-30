.class public final Lcha;
.super Lwo6;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lvn7;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lvn7;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p4}, Lwo6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lcha;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lcha;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcha;->e:Lvn7;

    iput-boolean p5, p0, Lcha;->f:Z

    if-eqz v0, :cond_2

    new-instance p0, Li84;

    const/16 p1, 0x9

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p2}, Lg84;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p2, p1, :cond_1

    iget p0, p0, Lg84;->b:I

    if-gt p1, p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Invalid length for field "

    const-string p1, ": "

    invoke-static {p0, p4, p1, v0}, Lij6;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lxo6;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcha;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p0, Lcp3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcp3;-><init>(II)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcha;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance p0, Lcp3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcp3;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge p3, p4, :cond_3

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    if-gez v0, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    sget-object p0, Ln58;->d:Ln58;

    return-object p0

    :cond_4
    iget-boolean p3, p0, Lcha;->f:Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p3, :cond_5

    neg-int p2, p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcha;->e:Lvn7;

    invoke-virtual {p0, p1, p2}, Lvn7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Lhi8;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lhi8;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
