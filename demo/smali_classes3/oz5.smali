.class public final synthetic Loz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic c:Lvz5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Loz5;->a:I

    iput-object p1, p0, Loz5;->b:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p2, p0, Loz5;->c:Lvz5;

    iput-object p3, p0, Loz5;->d:Ljava/util/List;

    iput-object p4, p0, Loz5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Loz5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Loz5;->b:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v9, v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Loz5;->c:Lvz5;

    iget-object v10, p0, Loz5;->e:Ljava/lang/String;

    iget-object v11, p0, Loz5;->d:Ljava/util/List;

    invoke-static/range {v6 .. v11}, Lsz5;->d(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v9, v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Loz5;->c:Lvz5;

    iget-object v10, p0, Loz5;->e:Ljava/lang/String;

    iget-object v11, p0, Loz5;->d:Ljava/util/List;

    invoke-static/range {v6 .. v11}, Lsz5;->d(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
