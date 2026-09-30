.class public final synthetic Lqi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/LessonWord;


# direct methods
.method public synthetic constructor <init>(Lzi3;Lcom/lingq/core/domain/model/lesson/LessonWord;I)V
    .locals 0

    iput p3, p0, Lqi9;->a:I

    iput-object p1, p0, Lqi9;->b:Lzi3;

    iput-object p2, p0, Lqi9;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqi9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lqi9;->c:Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p0, p0, Lqi9;->b:Lzi3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
