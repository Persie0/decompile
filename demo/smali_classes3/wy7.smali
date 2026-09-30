.class public final synthetic Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public final synthetic d:Lhx7;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/lesson/Lesson;Lvi3;Lhx7;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lwy7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p2, p0, Lwy7;->b:Lvi3;

    iput-object p3, p0, Lwy7;->d:Lhx7;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lcom/lingq/core/domain/model/lesson/Lesson;Lhx7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwy7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy7;->b:Lvi3;

    iput-object p2, p0, Lwy7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p3, p0, Lwy7;->d:Lhx7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwy7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lwy7;->d:Lhx7;

    iget-object v3, p0, Lwy7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object p0, p0, Lwy7;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvra;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v2, v2, Lhx7;->b:Lv15;

    iget v4, v2, Lv15;->b:I

    iget-boolean v2, v2, Lv15;->c:Z

    invoke-direct {v0, v3, v4, v2}, Lvra;-><init>(IIZ)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz v3, :cond_1

    new-instance v0, Lru7;

    iget v3, v3, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v2, v2, Lhx7;->b:Lv15;

    iget v4, v2, Lv15;->b:I

    iget-boolean v2, v2, Lv15;->c:Z

    invoke-direct {v0, v3, v4, v2}, Lru7;-><init>(IIZ)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
