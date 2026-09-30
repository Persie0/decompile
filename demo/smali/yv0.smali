.class public final Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv0;


# instance fields
.field public final a:Lhm5;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lhm5;Lun1;Lnn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->a:Lhm5;

    return-void
.end method


# virtual methods
.method public final a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxv0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-void

    :pswitch_0
    iget p1, p0, Lyv0;->n:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->n:I

    return-void

    :pswitch_1
    iget p1, p0, Lyv0;->m:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->m:I

    return-void

    :pswitch_2
    iget p1, p0, Lyv0;->l:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->l:I

    return-void

    :pswitch_3
    iget p1, p0, Lyv0;->k:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->k:I

    return-void

    :pswitch_4
    iget-object p1, p0, Lyv0;->j:[I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lyv0;->j:[I

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    aput p2, p1, v0

    iput-object p1, p0, Lyv0;->j:[I

    return-void

    :pswitch_5
    iget p1, p0, Lyv0;->i:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->i:I

    return-void

    :pswitch_6
    iget p1, p0, Lyv0;->h:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->h:I

    return-void

    :pswitch_7
    iget p1, p0, Lyv0;->g:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->g:I

    return-void

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyv0;->f:I

    return-void

    :pswitch_9
    iget p1, p0, Lyv0;->e:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyv0;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final b(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lyv0;->o:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyv0;->b:Ljava/lang/String;

    iput-object p3, p0, Lyv0;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyv0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final h2()V
    .locals 8

    iget-object v0, p0, Lyv0;->b:Ljava/lang/String;

    iget-object v1, p0, Lyv0;->c:Ljava/lang/String;

    iget-object v2, p0, Lyv0;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lyv0;->o:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "chat language"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dictionary language"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "blue words clicked"

    iget v1, p0, Lyv0;->e:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "coins earned"

    iget v1, p0, Lyv0;->f:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "known words added"

    iget v1, p0, Lyv0;->g:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "known words clicked"

    iget v1, p0, Lyv0;->h:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lingqs created"

    iget v1, p0, Lyv0;->i:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "nth lingqs created"

    iget-object v1, p0, Lyv0;->j:[I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "words read"

    iget v1, p0, Lyv0;->k:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "words written"

    iget v1, p0, Lyv0;->l:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lyv0;->o:Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "time in chat"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "time spent listening"

    iget v4, p0, Lyv0;->m:I

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "number of user responses"

    iget v4, p0, Lyv0;->n:I

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "chat engaged"

    iget-object v4, p0, Lyv0;->a:Lhm5;

    check-cast v4, Lcom/lingq/core/analytics/a;

    invoke-virtual {v4, v0, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lsm5;->Companion:Lrm5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Chat engaged event sent for chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lyv0;->n2()V

    return-void
.end method

.method public final n2()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyv0;->b:Ljava/lang/String;

    iput-object v0, p0, Lyv0;->c:Ljava/lang/String;

    iput-object v0, p0, Lyv0;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, Lyv0;->e:I

    iput v1, p0, Lyv0;->f:I

    iput v1, p0, Lyv0;->g:I

    iput v1, p0, Lyv0;->h:I

    iput v1, p0, Lyv0;->i:I

    iput-object v0, p0, Lyv0;->j:[I

    iput v1, p0, Lyv0;->k:I

    iput v1, p0, Lyv0;->l:I

    iput v1, p0, Lyv0;->m:I

    iput v1, p0, Lyv0;->n:I

    iput-object v0, p0, Lyv0;->o:Lorg/joda/time/DateTime;

    return-void
.end method
