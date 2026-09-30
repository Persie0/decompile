.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ldh9;

.field public final synthetic f:Ldh9;


# direct methods
.method public synthetic constructor <init>(JJFFLdh9;Ldh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz55;->a:J

    iput-wide p3, p0, Lz55;->b:J

    iput p5, p0, Lz55;->c:F

    iput p6, p0, Lz55;->d:F

    iput-object p7, p0, Lz55;->e:Ldh9;

    iput-object p8, p0, Lz55;->f:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/e0;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_0

    move-object p3, p2

    check-cast p3, Ltj3;

    invoke-virtual {p3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Ltj3;

    invoke-virtual {p3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p1, p3

    :cond_2
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    and-int/lit8 v1, p1, 0x1

    move-object v10, p2

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, p3}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lz55;->e:Ldh9;

    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p2, p0, Lz55;->f:Ldh9;

    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj2;

    iget v6, p2, Lxj2;->a:F

    and-int/lit8 p1, p1, 0xe

    const/16 p2, 0x8

    or-int v11, p2, p1

    iget-wide v2, p0, Lz55;->a:J

    iget-wide v4, p0, Lz55;->b:J

    iget v7, p0, Lz55;->c:F

    iget v8, p0, Lz55;->d:F

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/lingq/feature/reader/shared/ui/components/a;->b(Landroidx/compose/material3/e0;FJJFFFLe16;Lye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
