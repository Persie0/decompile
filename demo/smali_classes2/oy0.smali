.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Le16;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;II)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Loy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->i:Ljava/lang/Object;

    iput-object p2, p0, Loy0;->b:Ljava/lang/String;

    iput-object p3, p0, Loy0;->j:Ljava/lang/Object;

    iput-object p4, p0, Loy0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Loy0;->c:Z

    iput-boolean p6, p0, Loy0;->d:Z

    iput p7, p0, Loy0;->e:I

    iput-object p8, p0, Loy0;->f:Le16;

    iput-object p9, p0, Loy0;->l:Ljava/lang/Object;

    iput p10, p0, Loy0;->g:I

    iput p11, p0, Loy0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lnz9;ILjw0;Ljava/lang/String;Ljava/lang/String;ZZLjv0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->f:Le16;

    iput-object p2, p0, Loy0;->i:Ljava/lang/Object;

    iput p3, p0, Loy0;->e:I

    iput-object p4, p0, Loy0;->j:Ljava/lang/Object;

    iput-object p5, p0, Loy0;->b:Ljava/lang/String;

    iput-object p6, p0, Loy0;->k:Ljava/lang/Object;

    iput-boolean p7, p0, Loy0;->c:Z

    iput-boolean p8, p0, Loy0;->d:Z

    iput-object p9, p0, Loy0;->l:Ljava/lang/Object;

    iput p10, p0, Loy0;->g:I

    iput p11, p0, Loy0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Loy0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Loy0;->g:I

    iget-object v4, v0, Loy0;->l:Ljava/lang/Object;

    iget-object v5, v0, Loy0;->k:Ljava/lang/Object;

    iget-object v6, v0, Loy0;->j:Ljava/lang/Object;

    iget-object v7, v0, Loy0;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-object v10, v6

    check-cast v10, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object v11, v5

    check-cast v11, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-object/from16 v16, v4

    check-cast v16, Lzi3;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v9, v0, Loy0;->b:Ljava/lang/String;

    iget-boolean v12, v0, Loy0;->c:Z

    iget-boolean v13, v0, Loy0;->d:Z

    iget v14, v0, Loy0;->e:I

    iget-object v15, v0, Loy0;->f:Le16;

    iget v0, v0, Loy0;->h:I

    move/from16 v19, v0

    invoke-static/range {v8 .. v19}, Lcid;->g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v7

    check-cast v20, Lnz9;

    move-object/from16 v22, v6

    check-cast v22, Ljw0;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    move-object/from16 v27, v4

    check-cast v27, Ljv0;

    move-object/from16 v28, p1

    check-cast v28, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v29

    iget-object v1, v0, Loy0;->f:Le16;

    iget v3, v0, Loy0;->e:I

    iget-object v4, v0, Loy0;->b:Ljava/lang/String;

    iget-boolean v5, v0, Loy0;->c:Z

    iget-boolean v6, v0, Loy0;->d:Z

    iget v0, v0, Loy0;->h:I

    move/from16 v30, v0

    move-object/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v19 .. v30}, Lcom/lingq/feature/chat/l;->a(Le16;Lnz9;ILjw0;Ljava/lang/String;Ljava/lang/String;ZZLjv0;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
