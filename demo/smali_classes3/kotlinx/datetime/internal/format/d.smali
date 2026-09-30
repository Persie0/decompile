.class public abstract Lkotlinx/datetime/internal/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld33;


# instance fields
.field public final a:Lg0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lg0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/d;->a:Lg0;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/d;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/d;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The minimum number of digits ("

    const-string p1, ") is negative"

    invoke-static {p0, p2, p1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lpc3;
    .locals 5

    new-instance v0, Lcg1;

    new-instance v1, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/d;->a:Lg0;

    invoke-virtual {v1}, Lg0;->a()Lvn7;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/d;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v3, "The minimum number of digits ("

    if-ltz v1, :cond_2

    const/16 v4, 0x9

    if-gt v1, v4, :cond_1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Lcg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, ") exceeds the length of an Int"

    invoke-static {v3, v1, p0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string p0, ") is negative"

    invoke-static {v3, v1, p0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b()Lt47;
    .locals 10

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d;->a:Lg0;

    invoke-virtual {v0}, Lg0;->a()Lvn7;

    move-result-object v4

    invoke-virtual {v0}, Lg0;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v1, p0, Lkotlinx/datetime/internal/format/d;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/datetime/internal/format/d;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lqzb;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lvn7;Ljava/lang/String;Z)Lt47;

    move-result-object p0

    move-object v7, v2

    filled-new-array {p0}, [Lt47;

    move-result-object p0

    invoke-static {p0}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lqzb;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lvn7;Ljava/lang/String;Z)Lt47;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt47;

    new-instance v8, Ls87;

    const-string v1, "+"

    invoke-direct {v8, v1}, Ls87;-><init>(Ljava/lang/String;)V

    new-instance v9, Lzo6;

    new-instance v1, Lcha;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcha;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lvn7;Ljava/lang/String;Z)V

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Lzo6;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ls47;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v9, v1, v2

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt47;

    invoke-direct {v0, v2, p0}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lg0;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->a:Lg0;

    return-object p0
.end method
