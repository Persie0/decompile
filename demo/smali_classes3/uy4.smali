.class public final synthetic Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvs3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;Lui3;Lvi3;Lvi3;Lzi3;Lvs3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luy4;->a:I

    iput-object p7, p0, Luy4;->b:Lvs3;

    iput-object p8, p0, Luy4;->c:Ljava/util/List;

    iput-object p9, p0, Luy4;->d:Ljava/util/List;

    iput-object p4, p0, Luy4;->e:Lvi3;

    iput-object p6, p0, Luy4;->f:Lzi3;

    iput-object p5, p0, Luy4;->g:Lvi3;

    iput-object p2, p0, Luy4;->h:Lui3;

    iput-object p3, p0, Luy4;->i:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lt17;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Ltj3;

    invoke-virtual {p3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    move-object v10, p2

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, p3}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 v11, p1, 0xe

    iget v1, p0, Luy4;->a:I

    iget-object v2, p0, Luy4;->b:Lvs3;

    iget-object v3, p0, Luy4;->c:Ljava/util/List;

    iget-object v4, p0, Luy4;->d:Ljava/util/List;

    iget-object v5, p0, Luy4;->e:Lvi3;

    iget-object v6, p0, Luy4;->f:Lzi3;

    iget-object v7, p0, Luy4;->g:Lvi3;

    iget-object v8, p0, Luy4;->h:Lui3;

    iget-object v9, p0, Luy4;->i:Lui3;

    invoke-static/range {v0 .. v11}, Lpid;->b(Lt17;ILvs3;Ljava/util/List;Ljava/util/List;Lvi3;Lzi3;Lvi3;Lui3;Lui3;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
