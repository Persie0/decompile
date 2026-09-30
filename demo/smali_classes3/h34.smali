.class public final Lh34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0a;
.implements Lnm1;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lkotlinx/datetime/format/AmPmMarker;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh34;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lh34;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lh34;->c:Lkotlinx/datetime/format/AmPmMarker;

    iput-object p4, p0, Lh34;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lh34;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lh34;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lh34;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Lkotlinx/datetime/LocalTime;
    .locals 8

    iget-object v0, p0, Lh34;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lh34;->c:Lkotlinx/datetime/format/AmPmMarker;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    iget-object v5, p0, Lh34;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v7, v0, 0xb

    rem-int/2addr v7, v3

    add-int/2addr v7, v6

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Inconsistent hour and hour-of-am-pm: hour is "

    const-string v1, ", but hour-of-am-pm is "

    invoke-static {p0, v0, v5, v1}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_9

    sget-object v5, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v1, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "Inconsistent hour and the AM/PM marker: hour is "

    const-string v3, ", but the AM/PM marker is "

    invoke-static {v0, v3, v1, p0}, Lv63;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_8

    if-ne v0, v3, :cond_6

    move v0, v4

    :cond_6
    sget-object v2, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    :goto_4
    new-instance v1, Lkotlinx/datetime/LocalTime;

    iget-object v2, p0, Lh34;->d:Ljava/lang/Integer;

    const-string v3, "minute"

    invoke-static {v2, v3}, Llab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lh34;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iget-object p0, p0, Lh34;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-object v1

    :cond_c
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v0, "Incomplete time: missing hour"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final copy()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lh34;

    iget-object v1, p0, Lh34;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lh34;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lh34;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lh34;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lh34;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lh34;->c:Lkotlinx/datetime/format/AmPmMarker;

    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh34;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lh34;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh34;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh34;->a:Ljava/lang/Integer;

    check-cast p1, Lh34;

    iget-object v1, p1, Lh34;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh34;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lh34;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh34;->c:Lkotlinx/datetime/format/AmPmMarker;

    iget-object v1, p1, Lh34;->c:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh34;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lh34;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh34;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lh34;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh34;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lh34;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh34;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh34;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh34;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lh34;->c:Lkotlinx/datetime/format/AmPmMarker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v2, p0, Lh34;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lh34;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object p0, p0, Lh34;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lh34;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh34;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh34;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lh34;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh34;->a:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh34;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh34;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh34;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v1, p0}, Lvk9;->s0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "???"

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
