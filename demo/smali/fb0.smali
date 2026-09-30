.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lm20;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Le16;

.field public final synthetic b:Lon;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lvx9;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lwa3;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Le16;Lon;Lvi3;ZLjava/util/Map;Lvx9;IZIILwa3;Lvi3;Lm20;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb0;->a:Le16;

    iput-object p2, p0, Lfb0;->b:Lon;

    iput-object p3, p0, Lfb0;->c:Lvi3;

    iput-boolean p4, p0, Lfb0;->d:Z

    iput-object p5, p0, Lfb0;->e:Ljava/util/Map;

    iput-object p6, p0, Lfb0;->f:Lvx9;

    iput p7, p0, Lfb0;->g:I

    iput-boolean p8, p0, Lfb0;->h:Z

    iput p9, p0, Lfb0;->i:I

    iput p10, p0, Lfb0;->j:I

    iput-object p11, p0, Lfb0;->k:Lwa3;

    iput-object p12, p0, Lfb0;->l:Lvi3;

    iput-object p13, p0, Lfb0;->H:Lm20;

    iput p14, p0, Lfb0;->I:I

    iput p15, p0, Lfb0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfb0;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget v1, v0, Lfb0;->J:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v1, v0, Lfb0;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lfb0;->b:Lon;

    move-object v3, v2

    iget-object v2, v0, Lfb0;->c:Lvi3;

    move-object v4, v3

    iget-boolean v3, v0, Lfb0;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lfb0;->e:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lfb0;->f:Lvx9;

    move-object v7, v6

    iget v6, v0, Lfb0;->g:I

    move-object v8, v7

    iget-boolean v7, v0, Lfb0;->h:Z

    move-object v9, v8

    iget v8, v0, Lfb0;->i:I

    move-object v10, v9

    iget v9, v0, Lfb0;->j:I

    move-object v11, v10

    iget-object v10, v0, Lfb0;->k:Lwa3;

    move-object v12, v11

    iget-object v11, v0, Lfb0;->l:Lvi3;

    iget-object v0, v0, Lfb0;->H:Lm20;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Ld32;->o(Le16;Lon;Lvi3;ZLjava/util/Map;Lvx9;IZIILwa3;Lvi3;Lm20;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
