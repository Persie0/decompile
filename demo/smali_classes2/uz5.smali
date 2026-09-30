.class public final synthetic Luz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic c:Lvz5;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lui3;

.field public final synthetic g:Le16;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;II)V
    .locals 0

    iput p8, p0, Luz5;->a:I

    iput-object p1, p0, Luz5;->b:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p2, p0, Luz5;->c:Lvz5;

    iput-object p3, p0, Luz5;->d:Ljava/util/Set;

    iput-object p4, p0, Luz5;->e:Ljava/lang/String;

    iput-object p5, p0, Luz5;->f:Lui3;

    iput-object p6, p0, Luz5;->g:Le16;

    iput p7, p0, Luz5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luz5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Luz5;->h:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget-object v4, v0, Luz5;->b:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v5, v0, Luz5;->c:Lvz5;

    iget-object v6, v0, Luz5;->d:Ljava/util/Set;

    iget-object v7, v0, Luz5;->e:Ljava/lang/String;

    iget-object v8, v0, Luz5;->f:Lui3;

    iget-object v9, v0, Luz5;->g:Le16;

    invoke-static/range {v4 .. v11}, Lspb;->a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v19

    iget-object v12, v0, Luz5;->b:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v13, v0, Luz5;->c:Lvz5;

    iget-object v14, v0, Luz5;->d:Ljava/util/Set;

    iget-object v15, v0, Luz5;->e:Ljava/lang/String;

    iget-object v1, v0, Luz5;->f:Lui3;

    iget-object v0, v0, Luz5;->g:Le16;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lrpb;->a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
