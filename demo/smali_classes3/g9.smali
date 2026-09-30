.class public final Lg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb32;Lvi3;Lcom/lingq/core/domain/model/lesson/LessonWord;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->b:Lvi3;

    iput-object p3, p0, Lg9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Ljava/lang/Object;Lxi3;I)V
    .locals 0

    .line 13
    iput p4, p0, Lg9;->a:I

    iput-object p1, p0, Lg9;->b:Lvi3;

    iput-object p2, p0, Lg9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lg9;->d:Ljava/lang/Object;

    iget-object v3, p0, Lg9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg9;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwka;

    check-cast v3, Lhla;

    iget-object v3, v3, Lhla;->a:Lfv8;

    iget-object v3, v3, Lfv8;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lwka;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lvi3;

    sget-object p0, Lkla;->a:Lkla;

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lb32;

    iget-boolean v0, v3, Lb32;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltja;

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-direct {v0, v2}, Ltja;-><init>(Lcom/lingq/core/domain/model/lesson/LessonWord;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lsja;->a:Lsja;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_1
    check-cast v3, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v0, v3, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lui3;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
