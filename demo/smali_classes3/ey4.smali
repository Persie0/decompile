.class public final synthetic Ley4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V
    .locals 0

    iput p2, p0, Ley4;->a:I

    iput-object p1, p0, Ley4;->b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ley4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ley4;->b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v3, Lmy4;->Companion:Lly4;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->E0:Lsq5;

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy4;

    iget p0, p0, Lhy4;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liy4;

    invoke-direct {v3, p0}, Liy4;-><init>(I)V

    invoke-static {v0, v3, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v3, Lmy4;->Companion:Lly4;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->E0:Lsq5;

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy4;

    iget p0, p0, Lhy4;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lky4;

    invoke-direct {v3, p0}, Lky4;-><init>(I)V

    invoke-static {v0, v3, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v3, Lmy4;->Companion:Lly4;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->E0:Lsq5;

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy4;

    iget p0, p0, Lhy4;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy4;

    invoke-direct {v3, p0}, Ljy4;-><init>(I)V

    invoke-static {v0, v3, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
