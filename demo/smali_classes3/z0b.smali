.class public final synthetic Lz0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ln1b;


# direct methods
.method public synthetic constructor <init>(Ln1b;Lvi3;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lz0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0b;->c:Ln1b;

    iput-object p2, p0, Lz0b;->b:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Ln1b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0b;->b:Lvi3;

    iput-object p2, p0, Lz0b;->c:Ln1b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz0b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lz0b;->c:Ln1b;

    iget-object p0, p0, Lz0b;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln0b;

    iget-object v2, v2, Ln1b;->d:Lr0b;

    iget v3, v2, Lr0b;->a:I

    iget v2, v2, Lr0b;->b:I

    invoke-direct {v0, v3, v2}, Ln0b;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, v2, Ln1b;->e:Lw0b;

    iget-boolean v2, v0, Lw0b;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lk0b;

    iget-object v3, v0, Lw0b;->b:Ljava/util/List;

    iget-object v0, v0, Lw0b;->c:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-direct {v2, v3, v0}, Lk0b;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/review/ReviewType;)V

    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
