.class public abstract Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6;

    const-string v1, "lessonId"

    invoke-direct {v0, v1}, Le6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpwc;->a:Le6;

    return-void
.end method

.method public static final a(Lnd8;Lvi3;Le16;Lye1;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Ltj3;

    const p3, 0x22a6c51a

    invoke-virtual {v3, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v3, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    and-int/lit8 p3, p3, 0x70

    if-ne p3, v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lwe1;->a:Lp84;

    if-nez v4, :cond_4

    if-ne p3, v1, :cond_5

    :cond_4
    new-instance p3, Lwh7;

    const/16 v2, 0x15

    invoke-direct {p3, p1, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v3, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lvi3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lcg7;

    const/16 v1, 0x9

    invoke-direct {v4, p0, v1}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, Lvi3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Llo6;

    const/16 v2, 0xc

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
