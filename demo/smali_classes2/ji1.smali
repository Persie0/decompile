.class public final synthetic Lji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lji1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lji1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lji1;->a:I

    iput-boolean p1, p0, Lji1;->b:Z

    iput-object p2, p0, Lji1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lji1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lji1;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lji1;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lt66;

    if-nez p0, :cond_0

    invoke-interface {v3, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v3, Lui3;

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_1
    check-cast v3, Landroidx/room/coroutines/a;

    if-eqz p0, :cond_2

    const-string p0, "reader"

    goto :goto_0

    :cond_2
    const-string p0, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timed out attempting to acquire a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connection."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nWriter pool:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v3, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/d;->d(Ljava/lang/StringBuilder;)V

    const-string p0, "Reader pool:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v3, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/d;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0, p0}, Lvr;->C(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget v0, v3, Landroidx/room/coroutines/a;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2

    :cond_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
