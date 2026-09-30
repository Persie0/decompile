.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/a;I)V
    .locals 0

    .line 6
    iput p2, p0, Ll7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ll7;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljg4;->b:Lzx8;

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance p0, Lxj2;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Lxj2;-><init>(F)V

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/compose/material3/s;->a:Liv3;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Lx64;->a:Lvh9;

    return-object v1

    :pswitch_4
    sget-object p0, Ls34;->a:Lzf1;

    sget-object p0, Lz52;->a:Lz52;

    return-object p0

    :pswitch_5
    return-object v1

    :pswitch_6
    new-instance p0, Ldr6;

    invoke-direct {p0}, Ldr6;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    :try_start_0
    sget-object p0, Lxg3;->b:[Ljava/lang/String;

    sget-object p0, Lxg3;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1

    :pswitch_9
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "getThreadSession"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :catchall_1
    return-object v1

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ExtendedColorScheme provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    sget p0, Landroidx/compose/foundation/gestures/j;->a:F

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lvn2;->B:Lvn2;

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No default glance id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    sget-object p0, Lyf1;->a:Lvh9;

    return-object v1

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No default context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No default size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    sget-object p0, Lof1;->a:Lvh9;

    return-object v1

    :pswitch_14
    return-object v0

    :pswitch_15
    sget-object p0, Lra1;->a:Lvh9;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    sget-object p0, Lnb0;->a:Lvh9;

    return-object v1

    :pswitch_17
    new-instance p0, Lpd9;

    const v0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v0}, Ld32;->e(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpd9;-><init>(J)V

    return-object p0

    :pswitch_18
    sget-object p0, Landroidx/compose/material3/a;->a:Lzf1;

    sget-object p0, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    return-object p0

    :pswitch_19
    sget-object p0, Landroidx/compose/material3/a;->a:Lzf1;

    sget-object p0, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    return-object p0

    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const/high16 p0, 0x7fff0000

    sget-object v0, Ljq7;->b:Lj1;

    invoke-virtual {v0, p0}, Lj1;->e(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
