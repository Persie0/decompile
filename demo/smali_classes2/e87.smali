.class public final synthetic Le87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw65;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lw65;Lvi3;Lt66;I)V
    .locals 0

    iput p4, p0, Le87;->a:I

    iput-object p1, p0, Le87;->b:Lw65;

    iput-object p2, p0, Le87;->c:Lvi3;

    iput-object p3, p0, Le87;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le87;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Le87;->d:Lt66;

    iget-object v3, p0, Le87;->c:Lvi3;

    iget-object p0, p0, Le87;->b:Lw65;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v4, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    instance-of v0, p0, Le05;

    if-eqz v0, :cond_1

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
