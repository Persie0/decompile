.class public final synthetic Lpd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lui3;

.field public final synthetic I:Lui3;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lrd8;

.field public final synthetic j:Lui3;

.field public final synthetic k:Lui3;

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;IIIIIILrd8;Lui3;Lui3;Lui3;Lui3;Lui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpd8;->a:Z

    iput-object p2, p0, Lpd8;->b:Ljava/lang/String;

    iput p3, p0, Lpd8;->c:I

    iput p4, p0, Lpd8;->d:I

    iput p5, p0, Lpd8;->e:I

    iput p6, p0, Lpd8;->f:I

    iput p7, p0, Lpd8;->g:I

    iput p8, p0, Lpd8;->h:I

    iput-object p9, p0, Lpd8;->i:Lrd8;

    iput-object p10, p0, Lpd8;->j:Lui3;

    iput-object p11, p0, Lpd8;->k:Lui3;

    iput-object p12, p0, Lpd8;->l:Lui3;

    iput-object p13, p0, Lpd8;->H:Lui3;

    iput-object p14, p0, Lpd8;->I:Lui3;

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

    const/4 v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-boolean v1, v0, Lpd8;->a:Z

    move v2, v1

    iget-object v1, v0, Lpd8;->b:Ljava/lang/String;

    move v3, v2

    iget v2, v0, Lpd8;->c:I

    move v4, v3

    iget v3, v0, Lpd8;->d:I

    move v5, v4

    iget v4, v0, Lpd8;->e:I

    move v6, v5

    iget v5, v0, Lpd8;->f:I

    move v7, v6

    iget v6, v0, Lpd8;->g:I

    move v8, v7

    iget v7, v0, Lpd8;->h:I

    move v9, v8

    iget-object v8, v0, Lpd8;->i:Lrd8;

    move v10, v9

    iget-object v9, v0, Lpd8;->j:Lui3;

    move v11, v10

    iget-object v10, v0, Lpd8;->k:Lui3;

    move v12, v11

    iget-object v11, v0, Lpd8;->l:Lui3;

    move v13, v12

    iget-object v12, v0, Lpd8;->H:Lui3;

    iget-object v0, v0, Lpd8;->I:Lui3;

    move/from16 v16, v13

    move-object v13, v0

    move/from16 v0, v16

    invoke-static/range {v0 .. v15}, Luwc;->a(ZLjava/lang/String;IIIIIILrd8;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
