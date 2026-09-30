.class public final synthetic Lpv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpv7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpv7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpv7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpv7;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpv7;->b:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Lyz4;Ljy7;Ljava/util/Map;Lqc9;Lun1;Lt66;Lt66;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lpv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpv7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpv7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpv7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpv7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpv7;->b:Lt66;

    iput-object p7, p0, Lpv7;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpv7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lpv7;->h:Ljava/lang/Object;

    iget-object v4, v0, Lpv7;->g:Ljava/lang/Object;

    iget-object v5, v0, Lpv7;->f:Ljava/lang/Object;

    iget-object v6, v0, Lpv7;->e:Ljava/lang/Object;

    iget-object v7, v0, Lpv7;->d:Ljava/lang/Object;

    iget-object v8, v0, Lpv7;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lw41;

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    move-object v11, v6

    check-cast v11, Log8;

    move-object v12, v5

    check-cast v12, Lbia;

    move-object v13, v4

    check-cast v13, Lcom/lingq/core/token/e;

    move-object v14, v3

    check-cast v14, Lcom/lingq/feature/vocabulary/b;

    iget-object v15, v0, Lpv7;->b:Lt66;

    sget-object v16, Lm0b;->a:Lm0b;

    invoke-static/range {v9 .. v16}, Lcom/lingq/feature/vocabulary/a;->g(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;Lp0b;)V

    return-object v2

    :pswitch_0
    check-cast v8, Lyz4;

    check-cast v7, Ljy7;

    check-cast v6, Ljava/util/Map;

    check-cast v5, Lqc9;

    check-cast v4, Lun1;

    check-cast v3, Lt66;

    invoke-static {v8, v7, v6}, Lcom/lingq/feature/reader/reader/ui/c;->b(Lyz4;Ljy7;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lqc9;->i(F)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lpv7;->b:Lt66;

    invoke-static {v4, v0, v3, v5, v6}, Lcom/lingq/feature/reader/reader/ui/c;->d(Lun1;Lt66;Lt66;D)V

    goto :goto_0

    :cond_0
    sget-object v0, Llbb;->a:Llbb;

    invoke-interface {v3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
