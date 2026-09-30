.class public final synthetic Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxa;


# direct methods
.method public synthetic constructor <init>(Lfxa;I)V
    .locals 0

    iput p2, p0, Lo1b;->a:I

    iput-object p1, p0, Lo1b;->b:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lo1b;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Lo1b;->b:Lfxa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ln1b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Ln1b;->b:Lzza;

    check-cast v0, Lswa;

    iget-object v0, v0, Lswa;->a:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-static {v1, v0, v4, v3, v2}, Lzza;->a(Lzza;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Lkotlin/Pair;II)Lzza;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x7fd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ln1b;->b:Lzza;

    check-cast v0, Lrwa;

    iget-object v0, v0, Lrwa;->a:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-static {v5, v0, v4, v3, v2}, Lzza;->a(Lzza;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Lkotlin/Pair;II)Lzza;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v13, 0x7fd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln1b;->a:Lh1b;

    check-cast v0, Lzwa;

    iget-object v0, v0, Lzwa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh1b;

    invoke-direct {v2, v0}, Lh1b;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
