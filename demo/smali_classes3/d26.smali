.class public final synthetic Ld26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/more/MoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/more/MoreFragment;I)V
    .locals 0

    iput p2, p0, Ld26;->a:I

    iput-object p1, p0, Ld26;->b:Lcom/lingq/feature/more/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld26;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object p0, p0, Ld26;->b:Lcom/lingq/feature/more/MoreFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lcom/lingq/feature/more/b;

    invoke-direct {v0, p0}, Lcom/lingq/feature/more/b;-><init>(Lcom/lingq/feature/more/MoreFragment;)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lvi3;

    const/4 p0, 0x0

    invoke-static {p0, v0, p1, v2}, Lcqb;->c(Lv26;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "lessonImportedId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p0

    new-instance p2, Lja6;

    const-string v0, ""

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    invoke-direct {p2, p1, v2, v0, v3}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {p0, p2}, Lw41;->z(Ltqb;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
