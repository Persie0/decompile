.class public final synthetic Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb85;

.field public final synthetic c:Lt59;


# direct methods
.method public synthetic constructor <init>(Lb85;Lt59;I)V
    .locals 0

    iput p3, p0, Lta5;->a:I

    iput-object p1, p0, Lta5;->b:Lb85;

    iput-object p2, p0, Lta5;->c:Lt59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lta5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lta5;->c:Lt59;

    iget-object p0, p0, Lta5;->b:Lb85;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lt59;->b:Ls45;

    iget-object v3, v2, Lt59;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    check-cast p1, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldb5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lgm5;->e()V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p1, v3, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lb85;->t(I)V

    goto :goto_1

    :pswitch_1
    iget-object p1, v3, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p0, p1}, Lb85;->B(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0, v3}, Lb85;->E(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p0, v3}, Lb85;->w(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, v2, Lt59;->a:Lz85;

    iget-boolean p1, p1, Lz85;->s:Z

    invoke-interface {p0, v3, p1}, Lb85;->Z(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x1

    invoke-interface {p0, v3, p1}, Lb85;->c(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    goto :goto_1

    :pswitch_6
    iget p1, v3, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-interface {p0, p1}, Lb85;->i(I)V

    goto :goto_1

    :pswitch_7
    iget-object p1, v0, Ls45;->g:Ljava/lang/String;

    iget-object v0, v0, Ls45;->h:Ljava/lang/String;

    invoke-interface {p0, v3, p1, v0}, Lb85;->O(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    iget-object p1, v0, Ls45;->g:Ljava/lang/String;

    invoke-interface {p0, v3, p1}, Lb85;->W(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    new-instance p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    iget-object v2, v0, Ls45;->h:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lb85;->h(Ls45;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;)V

    :goto_1
    return-object v1

    :pswitch_a
    check-cast p1, Le28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Le28;->a:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v0, v3

    iget v4, p1, Le28;->c:F

    add-float/2addr v4, v3

    iget v5, p1, Le28;->b:F

    sub-float/2addr v5, v3

    iget p1, p1, Le28;->d:F

    add-float/2addr p1, v3

    new-instance v3, Le28;

    invoke-direct {v3, v0, v5, v4, p1}, Le28;-><init>(FFFF)V

    iget-object p1, v2, Lt59;->b:Ls45;

    invoke-interface {p0, v3, p1}, Lb85;->v(Le28;Ls45;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
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
