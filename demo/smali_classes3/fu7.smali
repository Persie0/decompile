.class public final synthetic Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic I:Le16;

.field public final synthetic J:I

.field public final synthetic a:Ljy7;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lui3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;

.field public final synthetic j:Lui3;

.field public final synthetic k:Lvi3;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljy7;ZIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lvi3;Le16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu7;->a:Ljy7;

    iput-boolean p2, p0, Lfu7;->b:Z

    iput p3, p0, Lfu7;->c:I

    iput-boolean p4, p0, Lfu7;->d:Z

    iput-boolean p5, p0, Lfu7;->e:Z

    iput-boolean p6, p0, Lfu7;->f:Z

    iput-object p7, p0, Lfu7;->g:Lui3;

    iput-object p8, p0, Lfu7;->h:Lui3;

    iput-object p9, p0, Lfu7;->i:Lui3;

    iput-object p10, p0, Lfu7;->j:Lui3;

    iput-object p11, p0, Lfu7;->k:Lvi3;

    iput-object p12, p0, Lfu7;->l:Lvi3;

    iput-object p13, p0, Lfu7;->H:Lvi3;

    iput-object p14, p0, Lfu7;->I:Le16;

    iput p15, p0, Lfu7;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfu7;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v1, v0, Lfu7;->a:Ljy7;

    move-object v2, v1

    iget-boolean v1, v0, Lfu7;->b:Z

    move-object v3, v2

    iget v2, v0, Lfu7;->c:I

    move-object v4, v3

    iget-boolean v3, v0, Lfu7;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Lfu7;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, Lfu7;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lfu7;->g:Lui3;

    move-object v8, v7

    iget-object v7, v0, Lfu7;->h:Lui3;

    move-object v9, v8

    iget-object v8, v0, Lfu7;->i:Lui3;

    move-object v10, v9

    iget-object v9, v0, Lfu7;->j:Lui3;

    move-object v11, v10

    iget-object v10, v0, Lfu7;->k:Lvi3;

    move-object v12, v11

    iget-object v11, v0, Lfu7;->l:Lvi3;

    move-object v13, v12

    iget-object v12, v0, Lfu7;->H:Lvi3;

    iget-object v0, v0, Lfu7;->I:Le16;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lcjc;->a(Ljy7;ZIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lvi3;Le16;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
