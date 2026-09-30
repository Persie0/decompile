.class public final La25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly15;


# instance fields
.field public final a:Lhm5;

.field public b:Lx65;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:D

.field public m:D

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/lingq/core/analytics/data/modules/ReaderMode;

.field public t:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lhm5;Lun1;Lnn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La25;->a:Lhm5;

    return-void
.end method


# virtual methods
.method public final F0(Lcom/lingq/core/analytics/data/modules/ReaderMode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La25;->s:Lcom/lingq/core/analytics/data/modules/ReaderMode;

    return-void
.end method

.method public final b(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, La25;->t:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final n1(Ljava/lang/String;Lx65;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, La25;->b:Lx65;

    return-void
.end method

.method public final u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz15;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-void

    :pswitch_0
    iget p1, p0, La25;->r:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->r:I

    return-void

    :pswitch_1
    iget p1, p0, La25;->q:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->q:I

    return-void

    :pswitch_2
    iget p1, p0, La25;->p:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->p:I

    return-void

    :pswitch_3
    iget p1, p0, La25;->o:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->o:I

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La25;->n:I

    return-void

    :pswitch_5
    iget-wide v0, p0, La25;->m:D

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    iput-wide p1, p0, La25;->m:D

    return-void

    :pswitch_6
    iget-wide v0, p0, La25;->l:D

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    iput-wide p1, p0, La25;->l:D

    return-void

    :pswitch_7
    iget p1, p0, La25;->k:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->k:I

    return-void

    :pswitch_8
    iget p1, p0, La25;->j:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->j:I

    return-void

    :pswitch_9
    iget-object p1, p0, La25;->i:[I

    if-nez p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, La25;->i:[I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    aput p2, p1, v0

    iput-object p1, p0, La25;->i:[I

    return-void

    :pswitch_a
    iget p1, p0, La25;->h:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->h:I

    return-void

    :pswitch_b
    iget p1, p0, La25;->g:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->g:I

    return-void

    :pswitch_c
    iget p1, p0, La25;->f:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->f:I

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La25;->e:I

    return-void

    :pswitch_e
    iget p1, p0, La25;->d:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, La25;->d:I

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La25;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La25;->b:Lx65;

    if-eqz v0, :cond_c

    iget-object v1, p0, La25;->t:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Lesson ID"

    invoke-virtual {v0}, Lx65;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Lesson language"

    invoke-virtual {v0}, Lx65;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lesson name"

    invoke-virtual {v0}, Lx65;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Lesson level"

    invoke-virtual {v0}, Lx65;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx65;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "Tags"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Shared By"

    invoke-virtual {v0}, Lx65;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Course name"

    invoke-virtual {v0}, Lx65;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Course ID"

    invoke-virtual {v0}, Lx65;->a()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lx65;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "original lesson name"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lx65;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "Import Method"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, La25;->t:Lorg/joda/time/DateTime;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    div-int/lit16 v2, v2, 0x3e8

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const-string v5, "imported by user"

    invoke-virtual {v0}, Lx65;->d()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "audio duration"

    iget v5, p0, La25;->c:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "blue words clicked"

    iget v5, p0, La25;->d:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "coins earned"

    iget v5, p0, La25;->e:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "known words added"

    iget v5, p0, La25;->f:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "known words clicked"

    iget v5, p0, La25;->g:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lesson exit path"

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lingqs clicked"

    iget v5, p0, La25;->h:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "nth lingqs created"

    iget-object v5, p0, La25;->i:[I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "lingqs created"

    iget v5, p0, La25;->j:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "time in lesson"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "time spent listening"

    iget v5, p0, La25;->k:I

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v5, p0, La25;->l:D

    const/4 v0, 0x2

    invoke-static {v0, v5, v6}, Lnob;->a(ID)D

    move-result-wide v5

    const-string v7, "times listened"

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v5, p0, La25;->m:D

    invoke-static {v0, v5, v6}, Lnob;->a(ID)D

    move-result-wide v5

    const-string v7, "times read"

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "word count"

    iget v6, p0, La25;->n:I

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "words ignored"

    iget v6, p0, La25;->o:I

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "words read"

    iget v6, p0, La25;->p:I

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "contextual hints used"

    iget v6, p0, La25;->q:I

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "popular meaning hints used"

    iget v6, p0, La25;->r:I

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, La25;->s:Lcom/lingq/core/analytics/data/modules/ReaderMode;

    const/4 v6, -0x1

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    sget-object v7, Lz15;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_2
    if-eq v5, v6, :cond_9

    const/4 v6, 0x1

    const-string v7, "time in video mode"

    const-string v8, "time in karaoke mode"

    const-string v9, "time in sentence view"

    const-string v10, "time in page view"

    if-eq v5, v6, :cond_8

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_6
    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    :goto_3
    const-string v0, "Lesson engaged"

    iget-object v2, p0, La25;->a:Lhm5;

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v0, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->QuitLesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->ExitedLingq:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    if-ne p1, v0, :cond_b

    :cond_a
    iput-object v3, p0, La25;->b:Lx65;

    iput-object v3, p0, La25;->s:Lcom/lingq/core/analytics/data/modules/ReaderMode;

    :cond_b
    iput v4, p0, La25;->c:I

    iput v4, p0, La25;->d:I

    iput v4, p0, La25;->e:I

    iput v4, p0, La25;->f:I

    iput v4, p0, La25;->g:I

    iput v4, p0, La25;->h:I

    iput-object v3, p0, La25;->i:[I

    iput v4, p0, La25;->j:I

    iput v4, p0, La25;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La25;->l:D

    iput-wide v0, p0, La25;->m:D

    iput v4, p0, La25;->n:I

    iput v4, p0, La25;->o:I

    iput v4, p0, La25;->p:I

    iput-object v3, p0, La25;->t:Lorg/joda/time/DateTime;

    iput v4, p0, La25;->q:I

    iput v4, p0, La25;->r:I

    :cond_c
    return-void
.end method
