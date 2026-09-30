.class public final Lvo0;
.super Ln32;
.source "SourceFile"

# interfaces
.implements Lwm9;


# instance fields
.field public e:Lwm9;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lvo0;->g:I

    invoke-direct {p0}, Lbj0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqa2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvo0;->g:I

    invoke-direct {p0}, Lbj0;-><init>()V

    iput-object p1, p0, Lvo0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lvo0;->e:Lwm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lvo0;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwm9;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(I)J
    .locals 2

    iget-object v0, p0, Lvo0;->e:Lwm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lwm9;->c(I)J

    move-result-wide v0

    iget-wide p0, p0, Lvo0;->f:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final i(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvo0;->e:Lwm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lvo0;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwm9;->i(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbj0;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln32;->c:J

    iput-boolean v0, p0, Ln32;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvo0;->e:Lwm9;

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lvo0;->e:Lwm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwm9;->l()I

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lvo0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo0;->h:Ljava/lang/Object;

    check-cast v0, Lqa2;

    invoke-virtual {v0, p0}, Lo79;->o(Ln32;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvo0;->h:Ljava/lang/Object;

    check-cast v0, Loy;

    iget-object v0, v0, Loy;->b:Ljava/lang/Object;

    check-cast v0, Lwo0;

    invoke-virtual {p0}, Lvo0;->k()V

    iget-object v0, v0, Lwo0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
