.class public final synthetic Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loj;->a:I

    iput-object p1, p0, Loj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loj;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/16 v3, 0x82

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object p0, p0, Loj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lvv4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Ltj3;

    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p2, v4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    if-eq p4, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Ltj3;

    invoke-virtual {p3, p4, v2}, Ltj3;->R(IZ)Z

    move-result p4

    if-eqz p4, :cond_3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Laj3;

    check-cast p1, Lft4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_5

    move-object p4, p3

    check-cast p4, Ltj3;

    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr p2, v4

    :cond_5
    and-int/lit16 p4, p2, 0x83

    if-eq p4, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 p4, p2, 0x1

    check-cast p3, Ltj3;

    invoke-virtual {p3, p4, v2}, Ltj3;->R(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Lao9;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lbh3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4}, Lbh3;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p0, p1}, Lao9;->z(Lzn9;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_2
    check-cast p0, Lpj;

    check-cast p1, Lxa3;

    check-cast p2, Lbc3;

    check-cast p3, Lwb3;

    check-cast p4, Lxb3;

    iget-object v0, p0, Lpj;->e:Lwa3;

    iget p3, p3, Lwb3;->a:I

    iget p4, p4, Lxb3;->a:I

    check-cast v0, Lya3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lya3;->b(Lxa3;Lbc3;II)Lwda;

    move-result-object p1

    instance-of p2, p1, Lvda;

    if-nez p2, :cond_8

    new-instance p2, Lsq5;

    iget-object p3, p0, Lpj;->j:Lsq5;

    invoke-direct {p2, p1, p3}, Lsq5;-><init>(Lwda;Lsq5;)V

    iput-object p2, p0, Lpj;->j:Lsq5;

    iget-object p0, p2, Lsq5;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    check-cast p1, Lvda;

    iget-object p0, p1, Lvda;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
