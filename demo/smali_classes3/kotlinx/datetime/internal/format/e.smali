.class public abstract Lkotlinx/datetime/internal/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld33;


# instance fields
.field public final a:Lbha;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lbha;ILjava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/e;->a:Lbha;

    iput p2, p0, Lkotlinx/datetime/internal/format/e;->b:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/e;->c:Ljava/lang/Integer;

    iget p1, p1, Lbha;->e:I

    iput p1, p0, Lkotlinx/datetime/internal/format/e;->d:I

    if-ltz p2, :cond_3

    const/16 p0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The space padding ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The maximum number of digits ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "The minimum number of digits ("

    const-string p1, ") is negative"

    invoke-static {p0, p2, p1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lpc3;
    .locals 4

    new-instance v0, Lcg1;

    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/e;->a:Lbha;

    iget-object v1, v1, Lbha;->a:Lvn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lkotlinx/datetime/internal/format/e;->b:I

    const-string v2, "The minimum number of digits ("

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-gt v1, v3, :cond_1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/e;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Lcg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, ") exceeds the length of an Int"

    invoke-static {v2, v1, p0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, ") is negative"

    invoke-static {v2, v1, p0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lt47;
    .locals 7

    iget v0, p0, Lkotlinx/datetime/internal/format/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlinx/datetime/internal/format/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e;->a:Lbha;

    iget-object v4, v0, Lbha;->a:Lvn7;

    iget-object v5, v0, Lbha;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lkotlinx/datetime/internal/format/e;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lqzb;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lvn7;Ljava/lang/String;Z)Lt47;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lg0;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/e;->a:Lbha;

    return-object p0
.end method
