.class public final synthetic Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lvi3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz4;->b:Lvi3;

    iput-object p2, p0, Ldz4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldz4;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Lvi3;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Ldz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldz4;->c:Z

    iput-object p2, p0, Ldz4;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldz4;->b:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(ZLvi3;Lcom/lingq/core/domain/model/lesson/LessonWord;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ldz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldz4;->c:Z

    iput-object p2, p0, Ldz4;->b:Lvi3;

    iput-object p3, p0, Ldz4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldz4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ldz4;->b:Lvi3;

    iget-object v3, p0, Ldz4;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Ldz4;->c:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lui3;

    if-eqz p0, :cond_0

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lo0b;->a:Lo0b;

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v3, Lvi3;

    sget-object v0, Lza7;->a:Lza7;

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    sget-object p0, Ljbb;->a:Ljbb;

    goto :goto_1

    :cond_1
    sget-object p0, Llbb;->a:Llbb;

    :goto_1
    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz p0, :cond_2

    new-instance p0, Lnja;

    invoke-direct {p0, v3}, Lnja;-><init>(Lcom/lingq/core/domain/model/lesson/LessonWord;)V

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object p0, Lsja;->a:Lsja;

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
